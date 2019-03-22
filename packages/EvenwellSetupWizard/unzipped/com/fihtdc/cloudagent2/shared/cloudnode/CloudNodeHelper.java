package com.fihtdc.cloudagent2.shared.cloudnode;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.util.Log;

public class CloudNodeHelper extends SQLiteOpenHelper {

    private static final String TAG = "CloudNodeHelper";

    public static final int DB_VERSION = 2;

    private String mServerRootPath;

    private static final String BASIC_FILE_TABLE = "_id INTEGER PRIMARY KEY AUTOINCREMENT,"
            + "_data TEXT NOT NULL,_size INTEGER,"
            + "format INTEGER,parent INTEGER,"
            + "date_added INTEGER,"
            + "date_modified INTEGER,"
            + "mime_type TEXT,title TEXT,"
            + "description TEXT,"
            + "_display_name TEXT,"
            + "picasa_id TEXT,"
            + "orientation INTEGER,"
            + "latitude DOUBLE,"
            + "longitude DOUBLE,"
            + "datetaken INTEGER,"
            + "mini_thumb_magic INTEGER,"
            + "bucket_id TEXT,"
            + "bucket_display_name TEXT,"
            + "isprivate INTEGER,"
            + "title_key TEXT,"
            + "artist_id INTEGER,"
            + "album_id INTEGER,"
            + "composer TEXT,"
            + "track INTEGER,"
            + "year INTEGER CHECK(year!=0),"
            + "is_ringtone INTEGER,"
            + "is_music INTEGER,"
            + "is_alarm INTEGER,"
            + "is_notification INTEGER,"
            + "is_podcast INTEGER,"
            + "album_artist TEXT,"
            + "duration INTEGER,"
            + "bookmark INTEGER,"
            + "artist TEXT,"
            + "album TEXT,"
            + "resolution TEXT,"
            + "tags TEXT,"
            + "category TEXT,"
            + "language TEXT,"
            + "mini_thumb_data TEXT,"
            + "name TEXT,"
            + "media_type INTEGER,"
            + "old_id INTEGER,"
            + "isaccurateduration INTEGER,"
            + "storage_id INTEGER,"
            + "is_drm INTEGER,"
            + "width INTEGER,"
            + "height INTEGER,"
            + "drm_content_uri TEXT,"
            + "drm_offset INTEGER,"
            + "drm_dataLen INTEGER,"
            + "drm_rights_issuer TEXT,"
            + "drm_content_name TEXT,"
            + "drm_content_description TEXT,"
            + "drm_content_vendor TEXT,"
            + "drm_icon_uri TEXT,"
            + "drm_method INTEGER,"
            + "title_pinyin_key TEXT,"
            + "name_pinyin_key TEXT,"
            + "mpo_type INTEGER DEFAULT 0,"
            + "stereo_type INTEGER DEFAULT 0,"
            + "convergence INTEGER DEFAULT -1,"
            + "file_name TEXT,"
            + "file_type INTEGER DEFAULT 0,"
            + "group_id INTEGER DEFAULT 0,"
            + "group_index INTEGER DEFAULT 0,"
            + "focus_value INTEGER DEFAULT 0,"
            + "focus_value_high INTEGER DEFAULT 0,"
            + "focus_value_low INTEGER DEFAULT 0,"
            + "is_best_shot INTEGER DEFAULT 0,"
            + "group_count INTEGER DEFAULT 0,"
            + "is_live_photo INTEGER DEFAULT 0,"
            + FileContract.File.FILE_SYNC1
            + " TEXT,"
            + FileContract.File.FILE_SYNC2
            + " TEXT,"
            + FileContract.File.FILE_SYNC3
            + " TEXT,"
            + FileContract.File.FILE_SYNC4
            + " TEXT,"
            + FileContract.File.SERVER_FILE_ID
            + " TEXT,"
            + FileContract.File.SERVER_PATH
            + " TEXT,"
            + "FOREIGN KEY(parent) REFERENCES file(_id) ON DELETE CASCADE";

    private static final String BASIC_IMAGE_VIEW_COLUMN = "_id," + "_data,"
            + "_size," + "_display_name," + "mime_type," + "title,"
            + "date_added," + "date_modified," + "description," + "picasa_id,"
            + "isprivate," + "latitude," + "longitude," + "datetaken,"
            + "orientation," + "mini_thumb_magic," + "bucket_id,"
            + "bucket_display_name," + "width," + "height," + "is_drm,"
            + "drm_content_uri," + "drm_offset," + "drm_dataLen,"
            + "drm_rights_issuer," + "drm_content_name,"
            + "drm_content_description," + "drm_content_vendor,"
            + "drm_icon_uri," + "drm_method," + "stereo_type," + "mpo_type,"
            + "convergence," + "group_id," + "group_index," + "focus_value,"
            + "focus_value_high," + "focus_value_low," + "is_best_shot,"
            + "group_count";

    private static final String BASIC_VIDEO_VIEW_COLUMN = "_id," + "_data,"
            + "_display_name," + "_size," + "mime_type," + "date_added,"
            + "date_modified," + "title," + "duration," + "artist," + "album,"
            + "resolution," + "description," + "isprivate," + "tags,"
            + "category," + "language," + "mini_thumb_data," + "latitude,"
            + "longitude," + "datetaken," + "mini_thumb_magic," + "bucket_id,"
            + "bucket_display_name," + "bookmark," + "width," + "height,"
            + "is_drm," + "drm_content_uri," + "drm_offset," + "drm_dataLen,"
            + "drm_rights_issuer," + "drm_content_name,"
            + "drm_content_description," + "drm_content_vendor,"
            + "drm_icon_uri," + "drm_method," + "stereo_type," + "convergence,"
            + "is_live_photo";

    private static final String BASIC_AUDIO_VIEW_COLUMN = "_id,_data,_display_name,_size,mime_type,date_added,"
            + "is_drm,date_modified,title,title_key,duration,artist_id,"
            + "composer,album_id,track,year,is_ringtone,is_music,is_alarm,"
            + "is_notification,is_podcast,bookmark,album_artist,"
            + "isaccurateduration,drm_content_uri,drm_offset,drm_dataLen,"
            + "drm_rights_issuer,drm_content_name,drm_content_description,"
            + "drm_content_vendor,drm_icon_uri,drm_method";

    public CloudNodeHelper(Context context, String databaseName,
            String serverRootPath) {
        super(context, databaseName, null, DB_VERSION);
        this.mServerRootPath = serverRootPath;
    }

    public CloudNodeHelper(Context context, String name, CursorFactory factory,
            int version, int id, String serverRootPath) {
        super(context, name, factory, DB_VERSION);
        this.mServerRootPath = serverRootPath;
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        createFileTable(db);
        createImageView(db);
        createVideoView(db);
        createAlbumArtTable(db);
        createAlbumsTable(db);
        createArtistsTable(db);
        createAudioGenresTable(db);
        createAudioGenresMapTable(db);
        createAudioPlaylistsMapTable(db);
        createAudioMetaView(db);
        createAudioView(db);
        createAlbumInfoView(db);
        createArtistInfoView(db);
        createArtistsAlbumsMapView(db);
        createAudioGenresMapNoidView(db);
        createAudioPlaylistsView(db);
        createSearchHelperTitleView(db);
        createSearchView(db);
    }

    @Override
    public void onOpen(SQLiteDatabase db) {
        super.onOpen(db);
        Log.i(TAG, "onOpen");
        if (!db.isReadOnly()) {
            db.execSQL("PRAGMA foreign_keys=ON;");
        }
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        Log.w(TAG, "Upgrading database from version " + oldVersion + " to "
                + newVersion + ", which will destroy all old data");

        if (oldVersion < 2) {
            upgradeToDbVersion2(db);
        }
    }

    public void upgradeToDbVersion2(SQLiteDatabase db) {
        Log.v(TAG, "upgradeToDbVersion2");

        db.execSQL("CREATE INDEX path_index ON file(_data);");
        db.execSQL("CREATE INDEX media_type_index ON file(media_type);");
        db.execSQL("CREATE INDEX title_idx ON file(title);");
        db.execSQL("CREATE INDEX album_id_idx ON file(album_id);");
        db.execSQL("CREATE INDEX sort_index ON file(datetaken ASC, _id ASC);");
        db.execSQL("CREATE INDEX titlekey_index ON file(title_key);");
        db.execSQL("CREATE INDEX artist_id_idx ON file(artist_id);");
        db.execSQL("CREATE TRIGGER audio_playlists_cleanup DELETE ON file WHEN old.media_type = 4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END;");
        db.execSQL("CREATE INDEX bucket_index on file(bucket_id, media_type, datetaken, _id);");
        db.execSQL("CREATE INDEX bucket_name on file(bucket_id, media_type, bucket_display_name);");
        db.execSQL("CREATE INDEX parent_index ON file(parent);");
        db.execSQL("CREATE INDEX format_index ON file(format);");
        db.execSQL("CREATE INDEX titlepinyinkey_index on file(title_pinyin_key);");
        db.execSQL("CREATE INDEX path_index_lower ON file(_data COLLATE NOCASE);");
        // db.execSQL("CREATE TRIGGER files_cleanup DELETE ON files BEGIN SELECT _OBJECT_REMOVED(old._id);END;");
        db.execSQL("CREATE INDEX file_name_index ON file(file_name);");

        createAlbumArtTable(db);
        createAlbumsTable(db);
        createArtistsTable(db);
        createAudioGenresTable(db);
        createAudioGenresMapTable(db);
        createAudioPlaylistsMapTable(db);
        createAudioMetaView(db);
        createAudioView(db);
        createAlbumInfoView(db);
        createArtistInfoView(db);
        createArtistsAlbumsMapView(db);
        createAudioGenresMapNoidView(db);
        createAudioPlaylistsView(db);
        createSearchHelperTitleView(db);
        createSearchView(db);
    }

    public void createFileTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_FILE + "("
                + BASIC_FILE_TABLE + ");");

        db.execSQL("CREATE INDEX path_index ON file(_data);");
        db.execSQL("CREATE INDEX media_type_index ON file(media_type);");
        db.execSQL("CREATE INDEX title_idx ON file(title);");
        db.execSQL("CREATE INDEX album_id_idx ON file(album_id);");
        db.execSQL("CREATE INDEX sort_index ON file(datetaken ASC, _id ASC);");
        db.execSQL("CREATE INDEX titlekey_index ON file(title_key);");
        db.execSQL("CREATE INDEX artist_id_idx ON file(artist_id);");
        db.execSQL("CREATE TRIGGER audio_playlists_cleanup DELETE ON file WHEN old.media_type = 4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END;");
        db.execSQL("CREATE INDEX bucket_index on file(bucket_id, media_type, datetaken, _id);");
        db.execSQL("CREATE INDEX bucket_name on file(bucket_id, media_type, bucket_display_name);");
        db.execSQL("CREATE INDEX parent_index ON file(parent);");
        db.execSQL("CREATE INDEX format_index ON file(format);");
        db.execSQL("CREATE INDEX titlepinyinkey_index on file(title_pinyin_key);");
        db.execSQL("CREATE INDEX path_index_lower ON file(_data COLLATE NOCASE);");
        // db.execSQL("CREATE TRIGGER files_cleanup DELETE ON files BEGIN SELECT _OBJECT_REMOVED(old._id);END;");
        db.execSQL("CREATE INDEX file_name_index ON file(file_name);");

        db.execSQL("INSERT INTO " + CloudNodeProvider.TABLE_FILE
                + " (_id, _data, parent, serverPath) "
                + "VALUES ('0', '/', 'null', '" + mServerRootPath + "');");
    }

    public void createImageView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW images AS SELECT " + BASIC_IMAGE_VIEW_COLUMN
                + " FROM file WHERE media_type=1;");
    }

    public void createVideoView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW video AS SELECT " + BASIC_VIDEO_VIEW_COLUMN
                + " FROM file WHERE media_type=3;");
    }

    public void createAlbumArtTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_ALBUM_ART + "("
                + "album_id INTEGER PRIMARY KEY," + "_data TEXT" + ");");

        db.execSQL("CREATE TRIGGER IF NOT EXISTS albumart_cleanup2 DELETE ON album_art "
                + "BEGIN " + "SELECT _DELETE_FILE(old._data);" + "END");
    }

    public void createAlbumsTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_ALBUMS + "("
                + "album_id INTEGER PRIMARY KEY, " + "album TEXT NOT NULL, "
                + "album_key TEXT NOT NULL UNIQUE" + ");");

        db.execSQL("CREATE TRIGGER IF NOT EXISTS albumart_cleanup1 DELETE ON albums "
                + "BEGIN "
                + "DELETE FROM album_art WHERE album_id = old.album_id;"
                + "END");

        db.execSQL("CREATE INDEX IF NOT EXISTS albumkey_index on albums(album_key);");
        db.execSQL("CREATE INDEX IF NOT EXISTS album_idx on albums(album);");
    }

    public void createArtistsTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_ARTISTS + "("
                + "artist_id INTEGER PRIMARY KEY,"
                + "artist_key TEXT NOT NULL UNIQUE," + "artist TEXT NOT NULL" + ");");

        db.execSQL("CREATE INDEX artistkey_index on artists(artist_key);");
        db.execSQL("CREATE INDEX artist_idx on artists(artist);");
    }

    public void createAudioGenresTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_AUDIO_GENERES
                + "(" + "_id INTEGER PRIMARY KEY," + "name TEXT NOT NULL"
                + ");");

        db.execSQL("CREATE TRIGGER audio_genres_cleanup"
                + " DELETE ON audio_genres"
                + " BEGIN DELETE FROM audio_genres_map WHERE genre_id = old._id;END;");
    }

    public void createAudioGenresMapTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_AUDIO_GENERES_MAP
                + "(" + "_id INTEGER PRIMARY KEY,"
                + "audio_id INTEGER NOT NULL," + "genre_id INTEGER NOT NULL,"
                + "UNIQUE (audio_id,genre_id) ON CONFLICT IGNORE" + ");");
    }

    public void createAudioPlaylistsMapTable(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE " + CloudNodeProvider.TABLE_AUDIO_PLAYLIST_MAP
                + "(" + "_id INTEGER PRIMARY KEY,"
                + "audio_id INTEGER NOT NULL,"
                + "playlist_id INTEGER NOT NULL,"
                + "play_order INTEGER NOT NULL" + ");");
    }

    public void createAudioMetaView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW audio_meta AS SELECT "
                + BASIC_AUDIO_VIEW_COLUMN
                + " FROM file WHERE media_type=2;");
    }

    public void createAudioView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW audio"
                + " AS SELECT * FROM audio_meta"
                + " LEFT OUTER JOIN artists"
                + " ON audio_meta.artist_id=artists.artist_id"
                + " LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id;");
    }

    public void createAlbumInfoView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW album_info "
                + "AS SELECT audio.album_id AS _id, album, album_key, "
                + "MIN(year) AS minyear, MAX(year) AS maxyear, artist, artist_id, "
                + "artist_key, count(*) AS numsongs,album_art._data AS album_art "
                + "FROM audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id "
                + "WHERE is_music=1 GROUP BY audio.album_id;");
    }

    public void createArtistInfoView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW artist_info"
                + " AS SELECT artist_id AS _id, artist, artist_key,"
                + " COUNT(DISTINCT album_key) AS number_of_albums,"
                + " COUNT(*) AS number_of_tracks"
                + " FROM audio WHERE is_music=1 GROUP BY artist_key;");
    }

    public void createArtistsAlbumsMapView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW artists_albums_map"
                + " AS SELECT DISTINCT artist_id, album_id FROM audio_meta;");
    }

    public void createAudioGenresMapNoidView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW audio_genres_map_noid"
                + " AS SELECT audio_id,genre_id from audio_genres_map;");
    }

    public void createAudioPlaylistsView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW audio_playlists"
                + " AS SELECT _id,_data,name,date_added,date_modified"
                + " FROM file WHERE media_type=4;");
    }

    public void createSearchHelperTitleView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW searchhelpertitle AS SELECT * FROM audio ORDER BY title_key;");
    }

    public void createSearchView(SQLiteDatabase db) {
        db.execSQL("CREATE VIEW search AS SELECT"
                + " _id, 'artist' AS mime_type, artist, NULL AS album, NULL AS title,"
                + " artist AS text1, NULL AS text2, number_of_albums AS data1,"
                + " number_of_tracks AS data2, artist_key AS match,"
                + " 'content://media/external/audio/artists/'||_id AS suggest_intent_data,"
                + " 1 AS grouporder FROM artist_info WHERE (artist!='<unknown>')"
                + " UNION ALL SELECT"
                + " _id, 'album' AS mime_type, artist, album, NULL AS title, album AS text1,"
                + " artist AS text2, NULL AS data1, NULL AS data2,"
                + " artist_key||' '||album_key AS match,"
                + " 'content://media/external/audio/albums/'||_id AS suggest_intent_data,"
                + " 2 AS grouporder FROM album_info WHERE (album!='<unknown>')"
                + " UNION ALL SELECT"
                + " searchhelpertitle._id AS _id, mime_type, artist, album, title, title AS text1,"
                + " artist AS text2, NULL AS data1, NULL AS data2,"
                + " artist_key||' '||album_key||' '||title_key AS match,"
                + " 'content://media/external/audio/media/'||searchhelpertitle._id AS suggest_intent_data,"
                + " 3 AS grouporder FROM searchhelpertitle WHERE (title != '');");
    }


}
