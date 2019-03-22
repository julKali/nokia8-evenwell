.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CloudNodeHelper.java"


# static fields
.field private static final BASIC_AUDIO_VIEW_COLUMN:Ljava/lang/String; = "_id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist,isaccurateduration,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method"

.field private static final BASIC_FILE_TABLE:Ljava/lang/String; = "_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL,_size INTEGER,format INTEGER,parent INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,picasa_id TEXT,orientation INTEGER,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,bucket_display_name TEXT,isprivate INTEGER,title_key TEXT,artist_id INTEGER,album_id INTEGER,composer TEXT,track INTEGER,year INTEGER CHECK(year!=0),is_ringtone INTEGER,is_music INTEGER,is_alarm INTEGER,is_notification INTEGER,is_podcast INTEGER,album_artist TEXT,duration INTEGER,bookmark INTEGER,artist TEXT,album TEXT,resolution TEXT,tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,name TEXT,media_type INTEGER,old_id INTEGER,isaccurateduration INTEGER,storage_id INTEGER,is_drm INTEGER,width INTEGER,height INTEGER,drm_content_uri TEXT,drm_offset INTEGER,drm_dataLen INTEGER,drm_rights_issuer TEXT,drm_content_name TEXT,drm_content_description TEXT,drm_content_vendor TEXT,drm_icon_uri TEXT,drm_method INTEGER,title_pinyin_key TEXT,name_pinyin_key TEXT,mpo_type INTEGER DEFAULT 0,stereo_type INTEGER DEFAULT 0,convergence INTEGER DEFAULT -1,file_name TEXT,file_type INTEGER DEFAULT 0,group_id INTEGER DEFAULT 0,group_index INTEGER DEFAULT 0,focus_value INTEGER DEFAULT 0,focus_value_high INTEGER DEFAULT 0,focus_value_low INTEGER DEFAULT 0,is_best_shot INTEGER DEFAULT 0,group_count INTEGER DEFAULT 0,is_live_photo INTEGER DEFAULT 0,file_sync1 TEXT,file_sync2 TEXT,file_sync3 TEXT,file_sync4 TEXT,server_id TEXT,serverPath TEXT,FOREIGN KEY(parent) REFERENCES file(_id) ON DELETE CASCADE"

.field private static final BASIC_IMAGE_VIEW_COLUMN:Ljava/lang/String; = "_id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,stereo_type,mpo_type,convergence,group_id,group_index,focus_value,focus_value_high,focus_value_low,is_best_shot,group_count"

.field private static final BASIC_VIDEO_VIEW_COLUMN:Ljava/lang/String; = "_id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,stereo_type,convergence,is_live_photo"

.field public static final DB_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CloudNodeHelper"


# instance fields
.field private mServerRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILjava/lang/String;)V
    .locals 0

    const/4 p4, 0x2

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 145
    iput-object p6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->mServerRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 138
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 139
    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->mServerRootPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAlbumArtTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE album_art(album_id INTEGER PRIMARY KEY,_data TEXT);"

    .line 263
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS albumart_cleanup2 DELETE ON album_art BEGIN SELECT _DELETE_FILE(old._data);END"

    .line 266
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAlbumInfoView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW album_info AS SELECT audio.album_id AS _id, album, album_key, MIN(year) AS minyear, MAX(year) AS maxyear, artist, artist_id, artist_key, count(*) AS numsongs,album_art._data AS album_art FROM audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id WHERE is_music=1 GROUP BY audio.album_id;"

    .line 333
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAlbumsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE albums(album_id INTEGER PRIMARY KEY, album TEXT NOT NULL, album_key TEXT NOT NULL UNIQUE);"

    .line 271
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS albumart_cleanup1 DELETE ON albums BEGIN DELETE FROM album_art WHERE album_id = old.album_id;END"

    .line 275
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS albumkey_index on albums(album_key);"

    .line 280
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS album_idx on albums(album);"

    .line 281
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createArtistInfoView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW artist_info AS SELECT artist_id AS _id, artist, artist_key, COUNT(DISTINCT album_key) AS number_of_albums, COUNT(*) AS number_of_tracks FROM audio WHERE is_music=1 GROUP BY artist_key;"

    .line 342
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createArtistsAlbumsMapView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW artists_albums_map AS SELECT DISTINCT artist_id, album_id FROM audio_meta;"

    .line 350
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createArtistsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE artists(artist_id INTEGER PRIMARY KEY,artist_key TEXT NOT NULL UNIQUE,artist TEXT NOT NULL);"

    .line 285
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX artistkey_index on artists(artist_key);"

    .line 289
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX artist_idx on artists(artist);"

    .line 290
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioGenresMapNoidView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW audio_genres_map_noid AS SELECT audio_id,genre_id from audio_genres_map;"

    .line 355
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioGenresMapTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE audio_genres_map(_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,genre_id INTEGER NOT NULL,UNIQUE (audio_id,genre_id) ON CONFLICT IGNORE);"

    .line 304
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioGenresTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE audio_genres(_id INTEGER PRIMARY KEY,name TEXT NOT NULL);"

    .line 294
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER audio_genres_cleanup DELETE ON audio_genres BEGIN DELETE FROM audio_genres_map WHERE genre_id = old._id;END;"

    .line 298
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioMetaView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW audio_meta AS SELECT _id,_data,_display_name,_size,mime_type,date_added,is_drm,date_modified,title,title_key,duration,artist_id,composer,album_id,track,year,is_ringtone,is_music,is_alarm,is_notification,is_podcast,bookmark,album_artist,isaccurateduration,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method FROM file WHERE media_type=2;"

    .line 319
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioPlaylistsMapTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE audio_playlists_map(_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL);"

    .line 311
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioPlaylistsView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW audio_playlists AS SELECT _id,_data,name,date_added,date_modified FROM file WHERE media_type=4;"

    .line 360
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW audio AS SELECT * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id;"

    .line 325
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createFileTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE file(_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL,_size INTEGER,format INTEGER,parent INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,picasa_id TEXT,orientation INTEGER,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,bucket_display_name TEXT,isprivate INTEGER,title_key TEXT,artist_id INTEGER,album_id INTEGER,composer TEXT,track INTEGER,year INTEGER CHECK(year!=0),is_ringtone INTEGER,is_music INTEGER,is_alarm INTEGER,is_notification INTEGER,is_podcast INTEGER,album_artist TEXT,duration INTEGER,bookmark INTEGER,artist TEXT,album TEXT,resolution TEXT,tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,name TEXT,media_type INTEGER,old_id INTEGER,isaccurateduration INTEGER,storage_id INTEGER,is_drm INTEGER,width INTEGER,height INTEGER,drm_content_uri TEXT,drm_offset INTEGER,drm_dataLen INTEGER,drm_rights_issuer TEXT,drm_content_name TEXT,drm_content_description TEXT,drm_content_vendor TEXT,drm_icon_uri TEXT,drm_method INTEGER,title_pinyin_key TEXT,name_pinyin_key TEXT,mpo_type INTEGER DEFAULT 0,stereo_type INTEGER DEFAULT 0,convergence INTEGER DEFAULT -1,file_name TEXT,file_type INTEGER DEFAULT 0,group_id INTEGER DEFAULT 0,group_index INTEGER DEFAULT 0,focus_value INTEGER DEFAULT 0,focus_value_high INTEGER DEFAULT 0,focus_value_low INTEGER DEFAULT 0,is_best_shot INTEGER DEFAULT 0,group_count INTEGER DEFAULT 0,is_live_photo INTEGER DEFAULT 0,file_sync1 TEXT,file_sync2 TEXT,file_sync3 TEXT,file_sync4 TEXT,server_id TEXT,serverPath TEXT,FOREIGN KEY(parent) REFERENCES file(_id) ON DELETE CASCADE);"

    .line 227
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX path_index ON file(_data);"

    .line 230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_type_index ON file(media_type);"

    .line 231
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX title_idx ON file(title);"

    .line 232
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX album_id_idx ON file(album_id);"

    .line 233
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX sort_index ON file(datetaken ASC, _id ASC);"

    .line 234
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX titlekey_index ON file(title_key);"

    .line 235
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX artist_id_idx ON file(artist_id);"

    .line 236
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER audio_playlists_cleanup DELETE ON file WHEN old.media_type = 4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END;"

    .line 237
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX bucket_index on file(bucket_id, media_type, datetaken, _id);"

    .line 238
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX bucket_name on file(bucket_id, media_type, bucket_display_name);"

    .line 239
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX parent_index ON file(parent);"

    .line 240
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX format_index ON file(format);"

    .line 241
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX titlepinyinkey_index on file(title_pinyin_key);"

    .line 242
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX path_index_lower ON file(_data COLLATE NOCASE);"

    .line 243
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX file_name_index ON file(file_name);"

    .line 245
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO file (_id, _data, parent, serverPath) VALUES (\'0\', \'/\', \'null\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->mServerRootPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createImageView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW images AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,stereo_type,mpo_type,convergence,group_id,group_index,focus_value,focus_value_high,focus_value_low,is_best_shot,group_count FROM file WHERE media_type=1;"

    .line 253
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createSearchHelperTitleView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW searchhelpertitle AS SELECT * FROM audio ORDER BY title_key;"

    .line 366
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createSearchView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW search AS SELECT _id, \'artist\' AS mime_type, artist, NULL AS album, NULL AS title, artist AS text1, NULL AS text2, number_of_albums AS data1, number_of_tracks AS data2, artist_key AS match, \'content://media/external/audio/artists/\'||_id AS suggest_intent_data, 1 AS grouporder FROM artist_info WHERE (artist!=\'<unknown>\') UNION ALL SELECT _id, \'album\' AS mime_type, artist, album, NULL AS title, album AS text1, artist AS text2, NULL AS data1, NULL AS data2, artist_key||\' \'||album_key AS match, \'content://media/external/audio/albums/\'||_id AS suggest_intent_data, 2 AS grouporder FROM album_info WHERE (album!=\'<unknown>\') UNION ALL SELECT searchhelpertitle._id AS _id, mime_type, artist, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, artist_key||\' \'||album_key||\' \'||title_key AS match, \'content://media/external/audio/media/\'||searchhelpertitle._id AS suggest_intent_data, 3 AS grouporder FROM searchhelpertitle WHERE (title != \'\');"

    .line 370
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createVideoView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height,is_drm,drm_content_uri,drm_offset,drm_dataLen,drm_rights_issuer,drm_content_name,drm_content_description,drm_content_vendor,drm_icon_uri,drm_method,stereo_type,convergence,is_live_photo FROM file WHERE media_type=3;"

    .line 258
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createFileTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createImageView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createVideoView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumArtTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresMapTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioPlaylistsMapTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioMetaView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumInfoView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistInfoView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistsAlbumsMapView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresMapNoidView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioPlaylistsView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createSearchHelperTitleView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createSearchView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p0, "CloudNodeHelper"

    const-string v0, "onOpen"

    .line 173
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PRAGMA foreign_keys=ON;"

    .line 175
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "CloudNodeHelper"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", which will destroy all old data"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 181
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->upgradeToDbVersion2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public upgradeToDbVersion2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CloudNodeHelper"

    const-string v1, "upgradeToDbVersion2"

    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CREATE INDEX path_index ON file(_data);"

    .line 192
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_type_index ON file(media_type);"

    .line 193
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX title_idx ON file(title);"

    .line 194
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX album_id_idx ON file(album_id);"

    .line 195
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX sort_index ON file(datetaken ASC, _id ASC);"

    .line 196
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX titlekey_index ON file(title_key);"

    .line 197
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX artist_id_idx ON file(artist_id);"

    .line 198
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER audio_playlists_cleanup DELETE ON file WHEN old.media_type = 4 BEGIN DELETE FROM audio_playlists_map WHERE playlist_id = old._id;SELECT _DELETE_FILE(old._data);END;"

    .line 199
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX bucket_index on file(bucket_id, media_type, datetaken, _id);"

    .line 200
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX bucket_name on file(bucket_id, media_type, bucket_display_name);"

    .line 201
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX parent_index ON file(parent);"

    .line 202
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX format_index ON file(format);"

    .line 203
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX titlepinyinkey_index on file(title_pinyin_key);"

    .line 204
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX path_index_lower ON file(_data COLLATE NOCASE);"

    .line 205
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX file_name_index ON file(file_name);"

    .line 207
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumArtTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresMapTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioPlaylistsMapTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioMetaView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAlbumInfoView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistInfoView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createArtistsAlbumsMapView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioGenresMapNoidView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createAudioPlaylistsView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createSearchHelperTitleView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->createSearchView(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
