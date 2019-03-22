package com.fihtdc.cloudagent2.shared.cloudnode;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.fihtdc.cloudagent2.shared.cloudnode.util.FileInfo;
import com.fihtdc.cloudagent2.shared.cloudnode.util.FileListUtil;

import android.annotation.SuppressLint;
import android.app.SearchManager;
import android.content.ContentProvider;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.OperationApplicationException;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.mtp.MtpConstants;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;

public abstract class CloudNodeProvider extends ContentProvider {

    public String TAG = "CloudNodeProvider";
    public boolean DEBUG = false;

    public static final String TABLE_FILE = "file";
    public static final String TABLE_ALBUM_ART = "album_art";
    public static final String TABLE_ALBUMS = "albums";
    public static final String TABLE_ARTISTS = "artists";
    public static final String TABLE_AUDIO_GENERES = "audio_genres";
    public static final String TABLE_AUDIO_GENERES_MAP = "audio_genres_map";
    public static final String TABLE_AUDIO_PLAYLIST_MAP = "audio_playlists_map";

    private static final int FILE = 0x01;
    private static final int FILE_ID = 0x02;
    private static final int VIDEO_MEDIA = 0x03;
    private static final int VIDEO_MEDIA_ID = 0x04;
    private static final int IMAGES_MEDIA = 0x05;
    private static final int IMAGES_MEDIA_ID = 0x06;
    private static final int AUDIO_MEDIA = 0x07;
    private static final int AUDIO_MEDIA_ID = 0x11;
    private static final int AUDIO_MEDIA_ID_GENRES = 0x12;
    private static final int AUDIO_MEDIA_ID_GENRES_ID = 0x13;
    private static final int AUDIO_MEDIA_ID_PLAYLISTS = 0x14;
    private static final int AUDIO_MEDIA_ID_PLAYLISTS_ID = 0x15;
    private static final int AUDIO_GENRES = 0x16;
    private static final int AUDIO_GENRES_ID = 0x17;
    private static final int AUDIO_GENRES_ID_MEMBERS = 0x18;
    private static final int AUDIO_GENRES_ALL_MEMBERS = 0x19;
    private static final int AUDIO_PLAYLISTS = 0x20;
    private static final int AUDIO_PLAYLISTS_ID = 0x21;
    private static final int AUDIO_PLAYLISTS_ID_MEMBERS = 0x22;
    private static final int AUDIO_PLAYLISTS_ID_MEMBERS_ID = 0x23;
    private static final int AUDIO_ARTISTS = 0x24;
    private static final int AUDIO_ARTISTS_ID = 0x25;
    private static final int AUDIO_ALBUMS = 0x26;
    private static final int AUDIO_ALBUMS_ID = 0x27;
    private static final int AUDIO_ARTISTS_ID_ALBUMS = 0x28;
    private static final int AUDIO_ALBUMART = 0x29;
    private static final int AUDIO_ALBUMART_ID = 0x30;
    private static final int AUDIO_ALBUMART_FILE_ID = 0x31;
    private static final int AUDIO_GENRES_MAP = 0x32;
    private static final int AUDIO_PLAYLISTS_MAP = 0x33;
    private static final int AUDIO_SEARCH_FANCY = 0x34;
    private static final int DATABASE = 0x100;

    public static final UriMatcher sUriMatcher = new UriMatcher(UriMatcher.NO_MATCH);

	@SuppressLint("UseSparseArrays")
	private final Map<Long, CloudNodeHelper> mCloudNodeHelpers = new HashMap<Long, CloudNodeHelper>();

    public abstract String getAuthority();

    public abstract String getDatabaseName();

    public abstract String getServerRootPath();

    private String AUTHORITY;

    private static final String[] sMediaTypeDataId = new String[] {
        FileContract.File.MEDIA_TYPE,
        FileContract.File.DATA,
        FileContract.File._ID
    };

    private static final String[] PLAYLIST_ID_PLAY_ORDER_PROJECTION = new String[] {
        FileContract.AudioPlaylistsMap.PLAYLIST_ID,
        FileContract.AudioPlaylistsMap.PLAY_ORDER,
    };

    private final String[] GENRE_LOOKUP_PROJECTION = new String[] {
            FileContract.AudioGenres._ID,
            FileContract.AudioGenres.NAME
    };

    private String[] mSearchColsFancy = new String[] {
            FileContract.File._ID, FileContract.File.MIME_TYPE,
            FileContract.Artists.ARTIST, FileContract.Albums.ALBUM,
            FileContract.File.TITLE, "data1", "data2"};

    private static final HashMap<String, String> sArtistAlbumsMap = new HashMap<String, String>();

    protected void setMatcher() {
        sUriMatcher.addURI(AUTHORITY, "#/file", FILE);
        sUriMatcher.addURI(AUTHORITY, "#/file/#", FILE_ID);
        sUriMatcher.addURI(AUTHORITY, "#/images", IMAGES_MEDIA);
        sUriMatcher.addURI(AUTHORITY, "#/images/#", IMAGES_MEDIA_ID);
        sUriMatcher.addURI(AUTHORITY, "#/video", VIDEO_MEDIA);
        sUriMatcher.addURI(AUTHORITY, "#/video/#", VIDEO_MEDIA_ID);
        sUriMatcher.addURI(AUTHORITY, "#/database", DATABASE);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media", AUDIO_MEDIA);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#", AUDIO_MEDIA_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#/genres",
                AUDIO_MEDIA_ID_GENRES);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#/genres/#",
                AUDIO_MEDIA_ID_GENRES_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#/playlists",
                AUDIO_MEDIA_ID_PLAYLISTS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#/playlists/#",
                AUDIO_MEDIA_ID_PLAYLISTS_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/genres", AUDIO_GENRES);
        sUriMatcher.addURI(AUTHORITY, "#/audio/genres/#", AUDIO_GENRES_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/genres/#/members",
                AUDIO_GENRES_ID_MEMBERS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/genres/all/members",
                AUDIO_GENRES_ALL_MEMBERS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/playlists", AUDIO_PLAYLISTS);
        sUriMatcher
                .addURI(AUTHORITY, "#/audio/playlists/#", AUDIO_PLAYLISTS_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/playlists/#/members",
                AUDIO_PLAYLISTS_ID_MEMBERS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/playlists/#/members/#",
                AUDIO_PLAYLISTS_ID_MEMBERS_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/artists", AUDIO_ARTISTS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/artists/#", AUDIO_ARTISTS_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/artists/#/albums",
                AUDIO_ARTISTS_ID_ALBUMS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/albums", AUDIO_ALBUMS);
        sUriMatcher.addURI(AUTHORITY, "#/audio/albums/#", AUDIO_ALBUMS_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/albumart", AUDIO_ALBUMART);
        sUriMatcher.addURI(AUTHORITY, "#/audio/albumart/#", AUDIO_ALBUMART_ID);
        sUriMatcher.addURI(AUTHORITY, "#/audio/media/#/albumart",
                AUDIO_ALBUMART_FILE_ID);

        // used by the music app's search activity
        sUriMatcher.addURI(AUTHORITY, "#/audio/search/fancy",
                AUDIO_SEARCH_FANCY);
        sUriMatcher.addURI(AUTHORITY, "#/audio/search/fancy/*",
                AUDIO_SEARCH_FANCY);

        sArtistAlbumsMap.put(MediaStore.Audio.Albums._ID, "audio.album_id AS "
                + MediaStore.Audio.Albums._ID);
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.ALBUM, "album");
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.ALBUM_KEY, "album_key");
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.FIRST_YEAR,
                "MIN(year) AS " + MediaStore.Audio.Albums.FIRST_YEAR);
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.LAST_YEAR, "MAX(year) AS "
                + MediaStore.Audio.Albums.LAST_YEAR);
        sArtistAlbumsMap.put(MediaStore.Audio.Media.ARTIST, "artist");
        sArtistAlbumsMap.put(MediaStore.Audio.Media.ARTIST_ID, "artist");
        sArtistAlbumsMap.put(MediaStore.Audio.Media.ARTIST_KEY, "artist_key");
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.NUMBER_OF_SONGS,
                "count(*) AS " + MediaStore.Audio.Albums.NUMBER_OF_SONGS);
        sArtistAlbumsMap.put(MediaStore.Audio.Albums.ALBUM_ART,
                "album_art._data AS " + MediaStore.Audio.Albums.ALBUM_ART);
    }

    @Override
    public String getType(Uri uri) {
        return null;
    }

    @Override
    public boolean onCreate() {
        AUTHORITY = getAuthority();
        setMatcher();
        return true;
    }

    /**
     * The query operation for other table should be override and implement in this function.
     *
     * @param uri
     * @param match
     * @param databaseHelper
     * @param qb
     * @return true: success, false: fail
     */
    protected boolean childQuery(Uri uri, int match, CloudNodeHelper databaseHelper, SQLiteQueryBuilder qb) {
        return false;
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs,
            String sortOrder) {
        if (DEBUG) {
            StringBuilder sb = new StringBuilder();
            sb.append("query: uri = " + uri);
            sb.append(", projection = {");
            if (projection != null) {
                for (String proj : projection) {
                    sb.append("[" + proj + "]");
                }
            }
            sb.append("}, selection = " + selection);
            sb.append(", selectionArgs = {");
            if (selectionArgs != null) {
                for (String args : selectionArgs) {
                    sb.append("[" + args + "]");
                }
            }
            sb.append("}, sortOrder = " + sortOrder);
            Log.d(TAG, "query: " + sb.toString());
        }

        CloudNodeHelper databaseHelper = getDatabaseForUri(uri);
        if (databaseHelper == null) {
            Log.e(TAG, "query() error, the database not exist, " + uri);
            return null;
        }

        int match = sUriMatcher.match(uri);
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();
        SQLiteDatabase db = databaseHelper.getReadableDatabase();
        String groupBy = null;
        String having = null;

        List<String> prependArgs = new ArrayList<String>();
        String limit = uri.getQueryParameter("limit");
        String filter = uri.getQueryParameter("filter");
        String[] keywords = null;
        if (filter != null) {
            filter = Uri.decode(filter).trim();
            if (!TextUtils.isEmpty(filter)) {
                String[] searchWords = filter.split(" ");
                keywords = new String[searchWords.length];
                for (int i = 0; i < searchWords.length; i++) {
                    String key = MediaStore.Audio.keyFor(searchWords[i]);
                    key = key.replace("\\", "\\\\");
                    key = key.replace("%", "\\%");
                    key = key.replace("_", "\\_");
                    keywords[i] = key;
                }
            }
        }
        if (uri.getQueryParameter("distinct") != null) {
            qb.setDistinct(true);
        }

        boolean simpleQuery;

        switch (match) {
        case FILE:
            qb.setTables(TABLE_FILE);
            break;
        case FILE_ID:
            qb.setTables(TABLE_FILE);
            qb.appendWhere(FileContract.File._ID + "=" + ContentUris.parseId(uri));
            break;
        case VIDEO_MEDIA:
            qb.setTables("video");
            break;
        case VIDEO_MEDIA_ID:
            qb.setTables("video");
            qb.appendWhere(FileContract.Video._ID + "=" + ContentUris.parseId(uri));
            break;
        case IMAGES_MEDIA:
            qb.setTables("images");
            if (uri.getQueryParameter("distinct") != null)
                qb.setDistinct(true);
            break;
        case IMAGES_MEDIA_ID:
            qb.setTables("images");
            if (uri.getQueryParameter("distinct") != null)
                qb.setDistinct(true);
            qb.appendWhere(FileContract.Image._ID + "=" + ContentUris.parseId(uri));
            break;
        case AUDIO_MEDIA:
            Log.v(TAG, "AUDIO_MEDIA");
            if (projection != null
                    && projection.length == 1
                    && selectionArgs == null
                    && (selection == null
                            || selection.equalsIgnoreCase("is_music=1") || selection
                                .equalsIgnoreCase("is_podcast=1"))
                    && projection[0].equalsIgnoreCase("count(*)")
                    && keywords != null) {
                // Log.i("@@@@", "taking fast path for counting songs");
                qb.setTables("audio_meta");
            } else {
                qb.setTables("audio");
                for (int i = 0; keywords != null && i < keywords.length; i++) {
                    if (i > 0) {
                        qb.appendWhere(" AND ");
                    }
                    qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY + "||"
                            + MediaStore.Audio.Media.ALBUM_KEY + "||"
                            + MediaStore.Audio.Media.TITLE_KEY
                            + " LIKE ? ESCAPE '\\'");
                    prependArgs.add("%" + keywords[i] + "%");
                }
            }
            break;
        case AUDIO_MEDIA_ID:
            Log.v(TAG, "AUDIO_MEDIA_ID");
            qb.setTables("audio");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_MEDIA_ID_GENRES:
            Log.v(TAG, "AUDIO_MEDIA_ID_GENRES");
            qb.setTables("audio_genres");
            qb.appendWhere("_id IN (SELECT genre_id FROM "
                    + "audio_genres_map WHERE audio_id=?)");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_MEDIA_ID_GENRES_ID:
            Log.v(TAG, "AUDIO_MEDIA_ID_GENRES_ID");
            qb.setTables("audio_genres");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(5));
            break;

        case AUDIO_MEDIA_ID_PLAYLISTS:
            Log.v(TAG, "AUDIO_MEDIA_ID_PLAYLISTS");
            qb.setTables("audio_playlists");
            qb.appendWhere("_id IN (SELECT playlist_id FROM "
                    + "audio_playlists_map WHERE audio_id=?)");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_MEDIA_ID_PLAYLISTS_ID:
            Log.v(TAG, "AUDIO_MEDIA_ID_PLAYLISTS_ID");
            qb.setTables("audio_playlists");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(5));
            break;
        case AUDIO_GENRES:
            Log.v(TAG, "AUDIO_GENRES");
            qb.setTables("audio_genres");
            break;

        case AUDIO_GENRES_ID:
            Log.v(TAG, "AUDIO_GENRES_ID");
            qb.setTables("audio_genres");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_GENRES_ALL_MEMBERS:
            Log.v(TAG, "AUDIO_GENRES_ALL_MEMBERS");
        case AUDIO_GENRES_ID_MEMBERS:
            Log.v(TAG, "AUDIO_GENRES_ID_MEMBERS");
            // if simpleQuery is true, we can do a simpler query on just
            // audio_genres_map
            // we can do this if we have no keywords and our projection includes
            // just columns
            // from audio_genres_map
            simpleQuery = (keywords == null && projection != null && (selection == null || selection
                    .equalsIgnoreCase("genre_id=?")));
            if (projection != null) {
                for (int i = 0; i < projection.length; i++) {
                    String p = projection[i];
                    if (p.equals("_id")) {
                        // note, this is different from playlist below, because
                        // "_id" used to (wrongly) be the audio id in this
                        // query, not
                        // the row id of the entry in the map, and we preserve
                        // this
                        // behavior for backwards compatibility
                        simpleQuery = false;
                    }
                    if (simpleQuery
                            && !(p.equals("audio_id") || p.equals("genre_id"))) {
                        simpleQuery = false;
                    }
                }
            }
            if (simpleQuery) {
                qb.setTables("audio_genres_map_noid");
                if (match == AUDIO_GENRES_ID_MEMBERS) {
                    qb.appendWhere("genre_id=?");
                    prependArgs.add(uri.getPathSegments().get(3));
                }
            } else {
                qb.setTables("audio_genres_map_noid, audio");
                qb.appendWhere("audio._id = audio_id");
                if (match == AUDIO_GENRES_ID_MEMBERS) {
                    qb.appendWhere(" AND genre_id=?");
                    prependArgs.add(uri.getPathSegments().get(3));
                }
                for (int i = 0; keywords != null && i < keywords.length; i++) {
                    qb.appendWhere(" AND ");
                    qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY + "||"
                            + MediaStore.Audio.Media.ALBUM_KEY + "||"
                            + MediaStore.Audio.Media.TITLE_KEY
                            + " LIKE ? ESCAPE '\\'");
                    prependArgs.add("%" + keywords[i] + "%");
                }
            }
            break;
        case AUDIO_PLAYLISTS:
            Log.v(TAG, "AUDIO_PLAYLISTS");
            //qb.setTables("audio_playlists_map");
            qb.setTables("audio_playlists");
            break;
        case AUDIO_PLAYLISTS_MAP:
            qb.setTables("audio_playlists_map");
            break;
        case AUDIO_PLAYLISTS_ID:
            Log.v(TAG, "AUDIO_PLAYLISTS_ID");
            qb.setTables("audio_playlists");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_PLAYLISTS_ID_MEMBERS_ID:
            Log.v(TAG, "AUDIO_PLAYLISTS_ID_MEMBERS_ID");
        case AUDIO_PLAYLISTS_ID_MEMBERS:
            Log.v(TAG, "AUDIO_PLAYLISTS_ID_MEMBERS");
            // if simpleQuery is true, we can do a simpler query on just
            // audio_playlists_map
            // we can do this if we have no keywords and our projection includes
            // just columns
            // from audio_playlists_map
            simpleQuery = (keywords == null && projection != null && (selection == null || selection
                    .equalsIgnoreCase("playlist_id=?")));
            if (projection != null) {
                for (int i = 0; i < projection.length; i++) {
                    String p = projection[i];
                    if (simpleQuery
                            && !(p.equals("audio_id")
                                    || p.equals("playlist_id") || p
                                        .equals("play_order"))) {
                        simpleQuery = false;
                    }
                    if (p.equals("_id")) {
                        projection[i] = "audio_playlists_map._id AS _id";
                    }
                }
            }
            if (simpleQuery) {
                qb.setTables("audio_playlists_map");
                qb.appendWhere("playlist_id=?");
                prependArgs.add(uri.getPathSegments().get(3));
            } else {
                qb.setTables("audio_playlists_map, audio");
                qb.appendWhere("audio._id = audio_id AND playlist_id=?");
                prependArgs.add(uri.getPathSegments().get(3));
                for (int i = 0; keywords != null && i < keywords.length; i++) {
                    qb.appendWhere(" AND ");
                    qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY + "||"
                            + MediaStore.Audio.Media.ALBUM_KEY + "||"
                            + MediaStore.Audio.Media.TITLE_KEY
                            + " LIKE ? ESCAPE '\\'");
                    prependArgs.add("%" + keywords[i] + "%");
                }
            }
            if (match == AUDIO_PLAYLISTS_ID_MEMBERS_ID) {
                qb.appendWhere(" AND audio_playlists_map._id=?");
                prependArgs.add(uri.getPathSegments().get(5));
            }
            break;
        case AUDIO_ARTISTS:
            Log.v(TAG, "AUDIO_ARTISTS");
            if (projection != null && projection.length == 1
                    && selectionArgs == null
                    && (selection == null || selection.length() == 0)
                    && projection[0].equalsIgnoreCase("count(*)")
                    && keywords != null) {
                // Log.i("@@@@", "taking fast path for counting artists");
                qb.setTables("audio_meta");
                projection[0] = "count(distinct artist_id)";
                qb.appendWhere("is_music=1");
            } else {
                qb.setTables("artist_info");
                for (int i = 0; keywords != null && i < keywords.length; i++) {
                    if (i > 0) {
                        qb.appendWhere(" AND ");
                    }
                    qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY
                            + " LIKE ? ESCAPE '\\'");
                    prependArgs.add("%" + keywords[i] + "%");
                }
            }
            break;

        case AUDIO_ARTISTS_ID:
            Log.v(TAG, "AUDIO_ARTISTS_ID");
            qb.setTables("artist_info");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_ARTISTS_ID_ALBUMS:
            Log.v(TAG, "AUDIO_ARTISTS_ID_ALBUMS");
            String aid = uri.getPathSegments().get(3);
            qb.setTables("audio LEFT OUTER JOIN album_art ON"
                    + " audio.album_id=album_art.album_id");
            qb.appendWhere("is_music=1 AND audio.album_id IN (SELECT album_id FROM "
                    + "artists_albums_map WHERE artist_id=?)");
            prependArgs.add(aid);
            for (int i = 0; keywords != null && i < keywords.length; i++) {
                qb.appendWhere(" AND ");
                qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY + "||"
                        + MediaStore.Audio.Media.ALBUM_KEY
                        + " LIKE ? ESCAPE '\\'");
                prependArgs.add("%" + keywords[i] + "%");
            }
            groupBy = "audio.album_id";
            sArtistAlbumsMap
                    .put(MediaStore.Audio.Albums.NUMBER_OF_SONGS_FOR_ARTIST,
                            "count(CASE WHEN artist_id=="
                                    + aid
                                    + " THEN 'foo' ELSE NULL END) AS "
                                    + MediaStore.Audio.Albums.NUMBER_OF_SONGS_FOR_ARTIST);
            qb.setProjectionMap(sArtistAlbumsMap);
            break;

        case AUDIO_ALBUMS:
            Log.v(TAG, "AUDIO_ALBUMS");
            if (projection != null && projection.length == 1
                    && selectionArgs == null
                    && (selection == null || selection.length() == 0)
                    && projection[0].equalsIgnoreCase("count(*)")
                    && keywords != null) {
                // Log.i("@@@@", "taking fast path for counting albums");
                qb.setTables("audio_meta");
                projection[0] = "count(distinct album_id)";
                qb.appendWhere("is_music=1");
            } else {
                qb.setTables("album_info");
                for (int i = 0; keywords != null && i < keywords.length; i++) {
                    if (i > 0) {
                        qb.appendWhere(" AND ");
                    }
                    qb.appendWhere(MediaStore.Audio.Media.ARTIST_KEY + "||"
                            + MediaStore.Audio.Media.ALBUM_KEY
                            + " LIKE ? ESCAPE '\\'");
                    prependArgs.add("%" + keywords[i] + "%");
                }
            }
            break;

        case AUDIO_ALBUMS_ID:
            Log.v(TAG, "AUDIO_ALBUMS_ID");
            qb.setTables("album_info");
            qb.appendWhere("_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;

        case AUDIO_ALBUMART_ID:
            Log.v(TAG, "AUDIO_ALBUMART_ID");
            qb.setTables("album_art");
            qb.appendWhere("album_id=?");
            prependArgs.add(uri.getPathSegments().get(3));
            break;
        case AUDIO_SEARCH_FANCY:
            return doAudioSearch(db, qb, uri, projection, selection,
                    combine(prependArgs, selectionArgs), sortOrder, match,
                    limit);
        default:
            if (!childQuery(uri, match, databaseHelper, qb)) {
                throw new IllegalArgumentException("Unknown URI " + uri);
            }
        }

        Cursor cursor = qb.query(db, projection, selection, selectionArgs, null, null, sortOrder);
        return cursor;
    }

    private String[] combine(List<String> prepend, String[] userArgs) {
        int presize = prepend.size();
        if (presize == 0) {
            return userArgs;
        }

        int usersize = (userArgs != null) ? userArgs.length : 0;
        String[] combined = new String[presize + usersize];
        for (int i = 0; i < presize; i++) {
            combined[i] = prepend.get(i);
        }
        for (int i = 0; i < usersize; i++) {
            combined[presize + i] = userArgs[i];
        }
        return combined;
    }

    private Cursor doAudioSearch(SQLiteDatabase db, SQLiteQueryBuilder qb,
            Uri uri, String[] projectionIn, String selection,
            String[] selectionArgs, String sort, int mode, String limit) {

        String mSearchString = uri.getPath().endsWith("/") ? "" : uri
                .getLastPathSegment();
        mSearchString = mSearchString.replaceAll("  ", " ").trim()
                .toLowerCase();

        String[] searchWords = mSearchString.length() > 0 ? mSearchString
                .split(" ") : new String[0];
        String[] wildcardWords = new String[searchWords.length];
        int len = searchWords.length;
        for (int i = 0; i < len; i++) {
            // Because we match on individual words here, we need to remove
            // words
            // like 'a' and 'the' that aren't part of the keys.
            String key = MediaStore.Audio.keyFor(searchWords[i]);
            key = key.replace("\\", "\\\\");
            key = key.replace("%", "\\%");
            key = key.replace("_", "\\_");
            wildcardWords[i] = (searchWords[i].equals("a")
                    || searchWords[i].equals("an") || searchWords[i]
                    .equals("the")) ? "%" : "%" + key + "%";
        }

        String where = "";
        for (int i = 0; i < searchWords.length; i++) {
            if (i == 0) {
                where = "match LIKE ? ESCAPE '\\'";
            } else {
                where += " AND match LIKE ? ESCAPE '\\'";
            }
        }

        qb.setTables("search");
        return qb.query(db, mSearchColsFancy, where, wildcardWords, null, null,
                null, limit);
    }

    /**
     * The insert operation for other table should be override and implement in this function.
     *
     * @param uri
     * @param match
     * @param databaseHelper
     * @return The table name which it want be inserted.
     */
    protected String childInsert(Uri uri, int match, CloudNodeHelper databaseHelper) {
        return null;
    }

    @Override
    public Uri insert(Uri uri, ContentValues initialValues) {
        if (DEBUG) Log.d(TAG, "insert: " + uri.toString());
        int match = sUriMatcher.match(uri);
        long rowId = 0;
        String table = null;

        CloudNodeHelper databaseHelper = getDatabaseForUri(uri);
        if (databaseHelper == null) {
            Log.e(TAG, "insert() error, the database not exist, " + uri);
            return null;
        }

        SQLiteDatabase db = databaseHelper.getWritableDatabase();
        Uri resultUri = null;
        ContentValues values;
        String genre = null;
        String path = null;
        if (initialValues != null) {
            genre = initialValues.getAsString("genre");
            initialValues.remove("genre");
            path = initialValues.getAsString("_data");
            values = new ContentValues(initialValues);
        } else {
            Log.w(TAG, "insert(): no data to insert");
            return null;
        }

        switch (match) {
        case FILE:
            table = TABLE_FILE;
            values = convertFileContentValues(initialValues);
            break;
        case AUDIO_MEDIA:
            rowId = insertFile(databaseHelper, uri, initialValues,
                    FileContract.MEDIA_TYPE_AUDIO);
            if (rowId > 0) {
                resultUri = ContentUris.withAppendedId(uri, rowId);
                if (genre != null) {
                    updateGenre(rowId, genre, uri, null, null);
                }
            }
            notifyChange(resultUri);
            return resultUri;
        case AUDIO_MEDIA_ID_GENRES: {
            Long audioId = Long.parseLong(uri.getPathSegments().get(2));
            values.put(FileContract.AudioGenresMap.AUDIO_ID, audioId);
            rowId = db.insert("audio_genres_map", "genre_id", values);
            break;
        }
        case AUDIO_MEDIA_ID_PLAYLISTS: {
            Long audioId = Long.parseLong(uri.getPathSegments().get(2));
            values.put(FileContract.AudioPlaylistsMap.AUDIO_ID, audioId);
            rowId = db.insert("audio_playlists_map", "playlist_id", values);
            break;
        }
        case AUDIO_GENRES:
            rowId = db.insertWithOnConflict("audio_genres", null, initialValues, SQLiteDatabase.CONFLICT_REPLACE);
            break;
        case AUDIO_GENRES_MAP:
            rowId = db.insertWithOnConflict("audio_genres_map", null, initialValues, SQLiteDatabase.CONFLICT_REPLACE);
            break;
        case AUDIO_GENRES_ID_MEMBERS:
            Long genreId = Long.parseLong(uri.getPathSegments().get(3));
            values.put(FileContract.AudioGenresMap.GENRE_ID, genreId);
            rowId = db.insert("audio_genres_map", "genre_id", values);
            break;
        case AUDIO_PLAYLISTS_MAP:
            rowId = db.insert("audio_playlists_map", null, initialValues);
            break;
        case AUDIO_PLAYLISTS:
            values.put(FileContract.File.DATE_ADDED,
                    System.currentTimeMillis() / 1000);
            rowId = insertFile(databaseHelper, uri, values,
                    FileContract.MEDIA_TYPE_PLAYLIST);
            break;
        case AUDIO_PLAYLISTS_ID:
        case AUDIO_PLAYLISTS_ID_MEMBERS:
            Long playlistId = Long.parseLong(uri.getPathSegments().get(3));
            values.put(FileContract.AudioPlaylistsMap.PLAYLIST_ID, playlistId);
            rowId = db.insert("audio_playlists_map", "playlist_id", values);
            break;
        case VIDEO_MEDIA:
            rowId = insertFile(databaseHelper, uri, initialValues,
                    FileContract.MEDIA_TYPE_VIDEO);
            break;
        case AUDIO_ALBUMART:
            rowId = db.insert("album_art", FileContract.File.DATA,
                    initialValues);
            break;
        case AUDIO_ALBUMS:
            rowId = db.insertWithOnConflict("albums", null, initialValues, SQLiteDatabase.CONFLICT_REPLACE);
            break;
        case AUDIO_ARTISTS:
            rowId = db.insertWithOnConflict("artists", null, initialValues, SQLiteDatabase.CONFLICT_REPLACE);
            break;
        default:
            table = childInsert(uri, match, databaseHelper);
            if (table == null) {
                throw new IllegalArgumentException("Unknown URI " + uri);
            }
        }

        if (table != null) {
            rowId = db.insert(table, null, values);
            if (genre != null) {
                updateGenre(rowId, genre, uri, null, null);
            }
        }

        if (rowId > 0) {
            resultUri = ContentUris.withAppendedId(uri, rowId);
            notifyChange(resultUri);
        } else {
            Log.w(TAG, "insert(): insert fail, uri =" + uri + ", rowId = " + rowId);
            resultUri =  null;
        }

        return resultUri;
    }

    /**
     * This function is use for convert the file path to title, display_name..etc
     */
    private ContentValues convertFileContentValues(ContentValues initialValues) {
        ContentValues ret = new ContentValues(initialValues);

        String path = initialValues.getAsString(FileContract.File.DATA);

        if (path != null) {
            File file = new File(path);
            File parentFile = file.getParentFile();
            ret.put(FileContract.File.DISPLAY_NAME, file.getName());
            ret.put(FileContract.File.TITLE, MediaFile.getFileTitle(path));
            ret.put(FileContract.File.NAME, FileListUtil.cutSlashInEnd(file.getName()));
            ret.put(FileContract.File.BUCKET_ID, parentFile.toString().toLowerCase().hashCode());
            ret.put(FileContract.File.BUCKET_DISPLAY_NAME, parentFile.getName());
        } else {
            Log.e(TAG, "FileInfo() path is null.");
        }

        if (!initialValues.containsKey(FileContract.File.DATE_MODIFIED)) {
            long currentTime = System.currentTimeMillis();
            ret.put(FileContract.File.DATE_MODIFIED, currentTime);
        }

        return ret;
    }

    /**
     * The delete operation for other table should be override and implement in this function.
     *
     * @param uri
     * @param match
     * @param databaseHelper
     * @return The table name which it want be deleted.
     */
    protected String childDelete(Uri uri, int match, CloudNodeHelper databaseHelper) {
        return null;
    }

    @Override
    public int delete(Uri uri, String where, String[] whereArgs) {
        if(DEBUG) {
            StringBuilder sb = new StringBuilder();
            sb.append("uri = " + uri.toString());
            sb.append(", where = " + where);
            sb.append(", whereArgs = {");
            if (whereArgs != null) {
                for (int i = 0; i < whereArgs.length; i++) {
                    sb.append("[" + whereArgs[i] + "],");
                }
            }
            sb.append("}");
            Log.d(TAG, "delete: " + sb.toString());
        }
        int match = sUriMatcher.match(uri);
        int count = 0;
        String table = null;

        CloudNodeHelper databaseHelper = getDatabaseForUri(uri);
        if (databaseHelper == null) {
            Log.e(TAG, "delete() error, the database not exist, " + uri);
            return -1;
        }

        SQLiteDatabase db = databaseHelper.getWritableDatabase();

        switch (match) {
        case FILE:
            table = TABLE_FILE;
            break;
        case FILE_ID:
            table = TABLE_FILE;
            where = "(" + where + ") AND " + FileContract.File._ID + "=" + ContentUris.parseId(uri);
            break;
        case AUDIO_ALBUMS:
            table = TABLE_ALBUMS;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_ARTISTS:
            table = TABLE_ARTISTS;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_GENRES:
            table = TABLE_AUDIO_GENERES;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_GENRES_MAP:
            table = TABLE_AUDIO_GENERES_MAP;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_PLAYLISTS_MAP:
            table = TABLE_AUDIO_PLAYLIST_MAP;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_PLAYLISTS:
            table = TABLE_AUDIO_PLAYLIST_MAP;
            count = db.delete(table, where, whereArgs);
            break;
        case AUDIO_PLAYLISTS_ID:
        case AUDIO_PLAYLISTS_ID_MEMBERS:
        case AUDIO_PLAYLISTS_ID_MEMBERS_ID:
            count = internalDelete(uri, match, db, where, whereArgs);
            break;
        case DATABASE:
            removeDatabase(uri);
            return 0;
        default:
            table = childDelete(uri, match, databaseHelper);
            if  (table == null) {
                throw new IllegalArgumentException("Unknown URI " + uri);
            }
        }
        count = db.delete(table, where, whereArgs);
        notifyChange(uri);
        return count;
    }

    private long insertFile(CloudNodeHelper helper, Uri uri,
            ContentValues initialValues, int mediaType) {
        SQLiteDatabase db = helper.getWritableDatabase();
        ContentValues values = null;

        switch (mediaType) {
        case FileContract.MEDIA_TYPE_IMAGE: {
            // //values = ensureFile(initialValues, ".jpg", "DCIM/Camera");
            //
            // values.put(FileContract.File.DATE_ADDED,
            // System.currentTimeMillis() / 1000);
            // String data = values.getAsString(FileContract.File.DATA);
            // if (!values.containsKey(FileContract.File.DISPLAY_NAME)) {
            // computeDisplayName(data, values);
            // }
            // break;
        }

        case FileContract.MEDIA_TYPE_AUDIO: {
            // SQLite Views are read-only, so we need to deconstruct this
            // insert and do inserts into the underlying tables.
            // If doing this here turns out to be a performance bottleneck,
            // consider moving this to native code and using triggers on
            // the view.
            values = new ContentValues(initialValues);

            String albumartist = values.getAsString("album_artist");
            String compilation = values.getAsString("compilation");
            values.remove("compilation");

            // Insert the artist into the artist table and remove it from
            // the input values
            Object so = values.get("artist");
            String s = (so == null ? "" : so.toString());
            values.remove("artist");
            long artistRowId;
            String path = values.getAsString(FileContract.File.DATA);

            /*
             * (CloudNodeHelper helper,
             *  SQLiteDatabase db,
             *  String table,
             *  String keyField,
             *  String nameField,
             *  String rawName,
             *  String cacheName,
             *  String path,
             *  int albumHash,
             *  String artist,
             *  Uri srcuri)
            */
            artistRowId = getKeyIdForName(helper, db, "artists", "artist_key",
                    "artist", s, path, 0, null, uri);

            String artist = s;
            // Do the same for the album field
            so = values.get("album");
            s = (so == null ? "" : so.toString());
            values.remove("album");
            long albumRowId;

            /*
             * (CloudNodeHelper helper,
             *  SQLiteDatabase db,
             *  String table,
             *  String keyField,
             *  String nameField,
             *  String rawName,
             *  String cacheName,
             *  String path,
             *  int albumHash,
             *  String artist,
             *  Uri srcuri)
            */
            albumRowId = getKeyIdForName(helper, db, "albums", "album_key",
                    "album", s, path, 0, artist, uri);

            values.put("artist_id", Integer.toString((int) artistRowId));
            values.put("album_id", Integer.toString((int) albumRowId));
            so = values.getAsString("title");
            s = (so == null ? "" : so.toString());
            values.put("title_key", MediaStore.Audio.keyFor(s));
            // do a final trim of the title, in case it started with the special
            // "sort first" character (ascii \001)
            values.remove("title");
            values.put("title", s.trim());

            computeDisplayName(values.getAsString(FileContract.File.DATA),
                    values);
            break;
        }

        case FileContract.MEDIA_TYPE_VIDEO: {
            // values = ensureFile(initialValues, ".3gp", "video");
            // String data = values.getAsString(FileContract.File.DATA);
            // computeDisplayName(data, values);
            // // computeTakenTime(values);
            // break;
        }
        }

        if (values == null) {
            values = new ContentValues(initialValues);
        }
        // compute bucket_id and bucket_display_name for all files
        String path = values.getAsString(FileContract.File.DATA);
        if (path != null) {
            computeBucketValues(path, values);
        }
        values.put(FileContract.File.DATE_ADDED,
                System.currentTimeMillis() / 1000);

        long rowId = 0;
        Integer i = values.getAsInteger("media_scanner_new_object_id");
        if (i != null) {
            rowId = i.intValue();
            values = new ContentValues(values);
            values.remove("media_scanner_new_object_id");
        }

        String title = values.getAsString(FileContract.File.TITLE);
        if (title == null && path != null) {
            title = MediaFile.getFileTitle(path);
        }
        values.put(FileContract.File.TITLE, title);

        String mimeType = values.getAsString(FileContract.File.MIME_TYPE);
        Integer formatObject = values.getAsInteger("format");
        int format = (formatObject == null ? 0 : formatObject.intValue());
        if (format == 0) {
            if (TextUtils.isEmpty(path)) {
                // special case device created playlists
                if (mediaType == FileContract.MEDIA_TYPE_PLAYLIST) {
                    values.put("format",
                            MtpConstants.FORMAT_ABSTRACT_AV_PLAYLIST);
                    // create a file path for the benefit of MTP
                    path = "/storage/emulated/0" + "/Playlists/"
                            + values.getAsString(FileContract.File.NAME);
                    values.put(FileContract.File.DATA, path);
                    values.put(FileContract.File.PARENT, getParent(helper, db, path));
                } else {
                    Log.e(TAG, "path is empty in insertFile()");
                }
            } else {
                format = MediaFile.getFormatCode(path, mimeType);
            }
        }
        if (format != 0) {
            values.put("format", format);
            if (mimeType == null) {
                mimeType = MediaFile.getMimeTypeForFormatCode(format);
            }
        }

        if (mimeType == null && path != null) {
            mimeType = MediaFile.getMimeTypeForFile(path);
        }
        if (mimeType != null) {
            values.put(FileContract.File.MIME_TYPE, mimeType);

            if (mediaType == FileContract.MEDIA_TYPE_NONE) {
                int fileType = MediaFile.getFileTypeForMimeType(mimeType);
                if (MediaFile.isAudioFileType(fileType)) {
                    mediaType = FileContract.MEDIA_TYPE_AUDIO;
                } else if (MediaFile.isVideoFileType(fileType)) {
                    mediaType = FileContract.MEDIA_TYPE_VIDEO;
                } else if (MediaFile.isImageFileType(fileType)) {
                    mediaType = FileContract.MEDIA_TYPE_IMAGE;
                } else if (MediaFile.isPlayListFileType(fileType)) {
                    mediaType = FileContract.MEDIA_TYPE_PLAYLIST;
                }
            }
        }
        values.put(FileContract.File.MEDIA_TYPE, mediaType);

        if (rowId == 0) {
            if (mediaType == FileContract.MEDIA_TYPE_PLAYLIST) {
                String name = values.getAsString(FileContract.File.NAME);
                if (name == null && path == null) {
                    // MediaScanner will compute the name from the path if we
                    // have one
                    throw new IllegalArgumentException(
                            "no name was provided when inserting abstract playlist");
                }
            } else {
                if (path == null) {
                    // path might be null for playlists created on the device
                    // or transfered via MTP
                    throw new IllegalArgumentException(
                            "no path was provided when inserting new file");
                }
            }

            Long parent = values.getAsLong(FileContract.File.PARENT);
            if (parent == null) {
                if (path != null) {
                    long parentId = getParent(helper, db, path);
                    values.put(FileContract.File.PARENT, parentId);
                }
            }
            /*
             * Integer storage = values.getAsInteger(FileColumns.STORAGE_ID); if
             * (storage == null) { int storageId = getStorageId(path);
             * values.put(FileColumns.STORAGE_ID, storageId); }
             */

            // helper.mNumInserts++;
            rowId = db.insert("files", FileContract.File.DATE_MODIFIED, values);
            Log.v(TAG, "insertFile: values=" + values + " returned: " + rowId);

            /*
             * if (rowId != -1 && notify) { notifyRowIds.add(rowId); }
             */
        } else {
            // helper.mNumUpdates++;
            db.update("files", values, FileContract.File._ID + "=?",
                    new String[] { Long.toString(rowId) });
        }
        /*
         * if (format == MtpConstants.FORMAT_ASSOCIATION) {
         * mDirectoryCache.put(path, rowId); }
         */

        return rowId;
    }

    private long getParent(CloudNodeHelper helper, SQLiteDatabase db, String path) {
        int lastSlash = path.lastIndexOf('/');
        if (lastSlash > 0) {
            String parentPath = path.substring(0, lastSlash);
            String selection = FileContract.File.DATA + "=?";
            String[] selargs = { parentPath };
            Cursor c = null;

            try {
                c = db.query("files", new String[] { FileContract.File._ID },
                        selection, selargs, null, null, null);
                long id;
                if (c == null || c.getCount() == 0) {
                    // parent isn't in the database - so add it
                    id = insertDirectory(helper, db, parentPath);
                    Log.v(TAG, "Inserted " + parentPath);
                } else {
                    if (c.getCount() > 1) {
                        Log.e(TAG, "more than one match for " + parentPath);
                    }
                    c.moveToFirst();
                    id = c.getLong(0);
                    Log.v(TAG, "Queried " + parentPath);
                }
                return id;
            } finally {
                if (c != null) {
                    c.close();
                }
            }
        }
        return 0;
    }

    private long insertDirectory(CloudNodeHelper helper,
            SQLiteDatabase db, String path) {
        if(DEBUG) Log.v(TAG, "inserting directory " + path);
        ContentValues values = new ContentValues();
        values.put("format", MtpConstants.FORMAT_ASSOCIATION);
        values.put(FileContract.File.DATA, path);
        values.put(FileContract.File.PARENT, getParent(helper, db, path));
        long rowId = db.insert("files", FileContract.File.DATE_MODIFIED, values);
        return rowId;
    }

    private static void computeDisplayName(String data, ContentValues values) {
        String s = (data == null ? "" : data.toString());
        int idx = s.lastIndexOf('/');
        if (idx >= 0) {
            s = s.substring(idx + 1);
        }
        values.put("_display_name", s);
    }

    private static void computeBucketValues(String data, ContentValues values) {
        File parentFile = new File(data).getParentFile();
        if (parentFile == null) {
            parentFile = new File("/");
        }

        // Lowercase the path for hashing. This avoids duplicate buckets if the
        // filepath case is changed externally.
        // Keep the original case for display.
        String path = parentFile.toString().toLowerCase();
        String name = parentFile.getName();

        // Note: the BUCKET_ID and BUCKET_DISPLAY_NAME attributes are spelled
        // the
        // same for both images and video. However, for backwards-compatibility
        // reasons
        // there is no common base class. We use the ImageColumns version here
        values.put(FileContract.File.BUCKET_ID, path.hashCode());
        values.put(FileContract.File.BUCKET_DISPLAY_NAME, name);
    }

    private void updateGenre(long rowId, String genre, Uri originalUri, String where, String[] whereArgs) {
        Uri uri = null;
        Cursor cursor = null;
        long id = Long.parseLong(originalUri.getPathSegments().get(0));
        Uri genresUri = Uri.parse("content://" + AUTHORITY + "/" + id
                +"/audio/genres");
        Uri fileUri = Uri.parse("content://" + AUTHORITY + "/" + id + "/file");
        try {
            // see if the genre already exists
            cursor = query(genresUri, GENRE_LOOKUP_PROJECTION,
                    FileContract.File.NAME + "=?",
                    new String[] { genre }, null);
            if (cursor == null || cursor.getCount() == 0) {
                // genre does not exist, so create the genre in the genre table
                ContentValues values = new ContentValues();
                values.put(FileContract.File.NAME, genre);
                uri = insert(genresUri, values);
            } else {
                // genre already exists, so compute its Uri
                cursor.moveToNext();
                uri = ContentUris.withAppendedId(genresUri, cursor.getLong(0));
            }
            if (uri != null) {
                uri = Uri.withAppendedPath(uri,
                        FileContract.AudioGenresMap.MEMBER);
            }

            if (rowId < 0) {
                cursor = query(fileUri, new String[] { FileContract.File._ID },
                        where, whereArgs, null);
                if (cursor != null && cursor.getCount() > 0) {
                    cursor.moveToFirst();
                    rowId = cursor.getLong(0);
                }
            }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }

        if (uri != null) {
            // add entry to audio_genre_map
            ContentValues values = new ContentValues();
            values.put(FileContract.AudioGenresMap.AUDIO_ID, rowId);
            insert(uri, values);
        }
    }

    private int internalDelete(Uri uri, int table, SQLiteDatabase db, String selection, String[] selectionArgs) {

        if(DEBUG) Log.v(TAG, "internalDelete");
        String deleteTable = "";
        String where = "";
        int count = 0;

        switch(table) {
        case AUDIO_PLAYLISTS:
            deleteTable = "files";
            where = FileContract.File.MEDIA_TYPE + "=" + FileContract.MEDIA_TYPE_PLAYLIST;
        case AUDIO_PLAYLISTS_ID:
            deleteTable = "files";
            where = "_id=" + uri.getPathSegments().get(3);
            break;
        case AUDIO_PLAYLISTS_ID_MEMBERS:
            deleteTable = "audio_playlists_map";
            where = "playlist_id=" + uri.getPathSegments().get(3);
            break;
        case AUDIO_PLAYLISTS_ID_MEMBERS_ID:
            deleteTable = "audio_playlists_map";
            where = "playlist_id=" + uri.getPathSegments().get(3) +
                    " AND _id=" + uri.getPathSegments().get(5);
            break;
        }

        if (!TextUtils.isEmpty(selection)) {
            if (!TextUtils.isEmpty(where)) {
                selection = where + " AND (" + selection + ")";
            }
        } else {
            selection = where;
        }

        if (DEBUG) Log.v(TAG, "internaldelete: " + selection);

        if (deleteTable.equals("files")) {
            Cursor c = null;
            try {
                c = db.query(deleteTable, sMediaTypeDataId, selection, selectionArgs, null, null, null);
                String[] idvalue = new String[] { "" };
                String[] playlistvalues = new String[] { "", "" };
                if (c != null && c.moveToFirst()) {
                    do {
                        int mediatype = c.getInt(0);
                        if (mediatype == FileContract.MEDIA_TYPE_AUDIO) {
                            idvalue[0] = "" + c.getLong(2);
                            db.delete("audio_genres_map", "audio_id=?", idvalue);
                            // for each playlist that the item appears in, move
                            // all the items behind it forward by one
                            Cursor cc = null;
                            try {
                                cc = db.query("audio_playlists_map",
                                        PLAYLIST_ID_PLAY_ORDER_PROJECTION, "audio_id=?", idvalue, null,
                                        null, null);
                                if (cc != null && cc.moveToFirst()) {
                                    do {
                                        playlistvalues[0] = "" + cc.getLong(0);
                                        playlistvalues[1] = "" + cc.getInt(1);
                                        db.execSQL("UPDATE audio_playlists_map"
                                                + " SET play_order=play_order-1"
                                                + " WHERE playlist_id=? AND play_order>?",
                                                playlistvalues);
                                    } while (cc.moveToNext());
                                }
                            } finally {
                                if (cc != null) {
                                    cc.close();
                                }
                            }
                            count = db.delete("audio_playlists_map", "audio_id=?",
                                    idvalue);
                        }
                    } while (c.moveToNext());
                }
            } finally {
                if (c != null) {
                    c.close();
                }
            }
        }

        if (!TextUtils.isEmpty(deleteTable))
            count = db.delete(deleteTable, selection, selectionArgs);
        else
            count = 0;
        return count;
    }

    /**
     * The update opertation for other table should be override and implement in this function.
     *
     * @param uri
     * @param match
     * @param databaseHelper
     * @return The table name which it want be updated.
     */
    protected String childUpdate(Uri uri, int match, CloudNodeHelper databaseHelper) {
        return null;
    }

    @Override
    public int update(Uri uri, ContentValues initialValues, String where, String[] whereArgs) {
        if(DEBUG) {
            StringBuilder sb = new StringBuilder();
            sb.append("uri = " + uri.toString());
            sb.append(", where = " + where);
            sb.append(", whereArgs = {");
            if (whereArgs != null) {
                for (int i = 0; i < whereArgs.length; i++) {
                    sb.append("[" + whereArgs[i] + "],");
                }
            }
            sb.append("}");
            Log.d(TAG, "update: " + sb.toString());
        }

        int match = sUriMatcher.match(uri);
        int count;
        String table = null;

        CloudNodeHelper databaseHelper = getDatabaseForUri(uri);
        if (databaseHelper == null) {
            Log.e(TAG, "update() error, the database not exist, "+uri);
            return -1;
        }

        SQLiteDatabase db = databaseHelper.getWritableDatabase();
        ContentValues values = new ContentValues(initialValues);
        String genre = null;
        if (initialValues != null) {
            genre = initialValues.getAsString("genre");
            initialValues.remove("genre");
            values = new ContentValues(initialValues);
        }
        switch (match) {
        case FILE:
            table = TABLE_FILE;
            if (initialValues.getAsString(FileContract.File.DATA) != null) {
                values = convertFileContentValues(initialValues);
            } else {
                values = initialValues;
            }
            break;
        case FILE_ID:
            table = TABLE_FILE;
            where = "(" + where + ") AND " + FileContract.File._ID + "=" + ContentUris.parseId(uri);
            break;
        case AUDIO_MEDIA:
            table = TABLE_FILE;
            values = updateFile(databaseHelper, uri, initialValues,
                    FileContract.MEDIA_TYPE_AUDIO, db);
            if (genre != null) {
                //long id = Long.parseLong(uri.getPathSegments().get(3));
                updateGenre(-1, genre, uri, where, whereArgs);
            }
            break;
        default:
            table = childUpdate(uri, match, databaseHelper);
            if (table == null)
                throw new IllegalArgumentException("Unknown URI " + uri);
        }

        count = db.update(table, values, where, whereArgs);
        notifyChange(uri);
        return count;
    }

    private ContentValues updateFile(CloudNodeHelper helper, Uri uri,
            ContentValues initialValues, int mediaType, SQLiteDatabase db) {
        ContentValues values = new ContentValues(initialValues);

        String album = null;
        String artist = null;

        if (initialValues != null) {
            album = initialValues.getAsString(FileContract.File.ALBUM);
            artist = initialValues.getAsString(FileContract.File.ARTIST);
        } else {
            if(DEBUG) Log.v(TAG, "updateFile: initialValues is null");
            return null;
        }

        if (artist != null) {
            long artistRowId;
            /*
             * (CloudNodeHelper helper,
             *  SQLiteDatabase db,
             *  String table,
             *  String keyField,
             *  String nameField,
             *  String rawName,
             *  String path,
             *  int albumHash,
             *  String artist,
             *  Uri srcuri)
            */
            artistRowId = getKeyIdForName(helper, db, "artists", "artist_key",
                    "artist", artist, null, 0, null, uri);
            values.put(FileContract.File.ARTIST_ID, artistRowId);
        }

        if (album != null) {
            long albumRowId;
            /*
             * (CloudNodeHelper helper,
             *  SQLiteDatabase db,
             *  String table,
             *  String keyField,
             *  String nameField,
             *  String rawName,
             *  String path,
             *  int albumHash,
             *  String artist,
             *  Uri srcuri)
            */
            albumRowId = getKeyIdForName(helper, db, "albums",
                    "album_key", "album", album, null,
                    0, artist, uri);
            values.put(FileContract.File.ALBUM_ID, albumRowId);
        }

        return values;
    }

    private long getKeyIdForName(CloudNodeHelper helper, SQLiteDatabase db,
            String table, String keyField, String nameField, String rawName,
            String path, int albumHash, String artist, Uri srcuri) {
        long rowId = 0;

        if (rawName == null || rawName.length() == 0) {
            rawName = MediaStore.UNKNOWN_STRING;
        }
        String key = MediaStore.Audio.keyFor(rawName);

        Log.v(TAG, "getKeyIdForName: key = " + key);

        if (key == null) {
            // shouldn't happen, since we only get null keys for null inputs
            Log.e(TAG, "null key", new Exception());
            return -1;
        }

        boolean isAlbum = table.equals("albums");
        boolean isUnknown = MediaStore.UNKNOWN_STRING.equals(rawName);

        // To distinguish same-named albums, we append a hash. The hash is based
        // on the "album artist" tag if present, otherwise on the "compilation"
        // tag
        // if present, otherwise on the path.
        // Ideally we would also take things like CDDB ID in to account, so
        // we can group files from the same album that aren't in the same
        // folder, but this is a quick and easy start that works immediately
        // without requiring support from the mp3, mp4 and Ogg meta data
        // readers, as long as the albums are in different folders.
        if (isAlbum) {
            key = key + albumHash;
            if (isUnknown) {
                key = key + artist;
            }
        }

        String[] selectionArgs = { key };
        Cursor c = null;

        try {
            c = db.query(table, null, keyField + "=?", selectionArgs, null, null,
                    null);
            if (c != null) {
                Log.v(TAG, "getKeyIdForName: c.getCount() = " + c.getCount());
                switch (c.getCount()) {
                case 0:
                    // insert new entry into table
                    ContentValues otherValues = new ContentValues();
                    otherValues.put(keyField, key);
                    otherValues.put(nameField, rawName);
                    rowId = db.insert(table, "duration", otherValues);
                    if (rowId > 0) {
                        String id = srcuri.getPathSegments().get(0);
                        Uri uri = Uri.parse("content://" + AUTHORITY + "/" + id
                                + "/audio/" + table + "/" + rowId);
                        notifyChange(uri);
                    }

                    break;
                case 1:
                    // Use the existing entry
                    c.moveToFirst();
                    rowId = c.getLong(0);

                    // Determine whether the current rawName is better than what's
                    // currently stored in the table, and update the table if it is.
                    String currentFancyName = c.getString(2);
                    String bestName = makeBestName(rawName, currentFancyName);
                    if (!bestName.equals(currentFancyName)) {
                        // update the table with the new name
                        ContentValues newValues = new ContentValues();
                        newValues.put(nameField, bestName);
                        db.update(table, newValues,
                                "rowid=" + Integer.toString((int) rowId), null);
                        String id = srcuri.getPathSegments().get(0);
                        Uri uri = Uri.parse("content://" + AUTHORITY + "/" + id
                                + "/audio/" + table + "/" + rowId);
                        notifyChange(uri);
                    }
                    break;
                default:
                    // corrupt database
                    Log.e(TAG, "Multiple entries in table " + table
                            + " for key " + key);
                    rowId = -1;
                    break;
                }
            }
        } finally {
            if (c != null) {
                c.close();
            }
        }
        return rowId;
    }

    String makeBestName(String one, String two) {
        String name;

        // Longer names are usually better.
        if (one.length() > two.length()) {
            name = one;
        } else {
            // Names with accents are usually better, and conveniently sort
            // later
            if (one.toLowerCase().compareTo(two.toLowerCase()) > 0) {
                name = one;
            } else {
                name = two;
            }
        }

        // Prefixes are better than postfixes.
        if (name.endsWith(", the") || name.endsWith(",the")
                || name.endsWith(", an") || name.endsWith(",an")
                || name.endsWith(", a") || name.endsWith(",a")) {
            String fix = name.substring(1 + name.lastIndexOf(','));
            name = fix.trim() + " " + name.substring(0, name.lastIndexOf(','));
        }

        // TODO: word-capitalize the resulting name
        return name;
    }

    private void notifyChange(Uri uri) {
        if (uri == null) {
            return;
        }
        if (DEBUG)
            Log.v(TAG, "notifyChange: " + uri.toString());
        if (!applyingBatch()) {
            getContext().getContentResolver().notifyChange(uri, null);
        } else {
            Set<Uri> notifiedUriset = mNotifiedUriSets.get();
            if (notifiedUriset == null) {
                notifiedUriset = new LinkedHashSet<Uri>();
                mNotifiedUriSets.set(notifiedUriset);
            }
            if (!notifiedUriset.contains(uri)) {
                notifiedUriset.add(uri);
            }
        }
    }

    private final ThreadLocal<Boolean> mApplyingBatch = new ThreadLocal<Boolean>();
    private final ThreadLocal<Set<Uri>> mNotifiedUriSets = new ThreadLocal<Set<Uri>>();

    protected boolean applyingBatch() {
        return mApplyingBatch.get() != null && mApplyingBatch.get();
    }

    /**
     * Performs the work provided in a single transaction
     */
    @Override
    public ContentProviderResult[] applyBatch(ArrayList<ContentProviderOperation> operations) {

        ContentProviderResult[] results = new ContentProviderResult[operations.size()];
        final int numOperations = operations.size();

        CloudNodeHelper lastDbHelper = getDatabaseForUri(operations.get(0).getUri());
        if (lastDbHelper == null) {
            return new ContentProviderResult[0];
        }

        // Opens the database object in "write" mode.
        SQLiteDatabase db = lastDbHelper.getWritableDatabase();
        // Begin a transaction
        db.beginTransaction();
        try {
            mApplyingBatch.set(true);
            for (int i = 0; i < numOperations; i++) {
            	final ContentProviderOperation operation = operations.get(i);
            	CloudNodeHelper currentDbHelper = getDatabaseForUri(operation.getUri());

                if (currentDbHelper == null) {
                    return new ContentProviderResult[0];
                }

                if (i != 0 && lastDbHelper != currentDbHelper) {
                    Log.w(TAG, "applyBatch: auto commit, db change " + lastDbHelper + " -> " + currentDbHelper);
                    lastDbHelper = currentDbHelper;
                    db.setTransactionSuccessful();
                    db.endTransaction();
                    db.close();
                    db = lastDbHelper.getWritableDatabase();
                    db.beginTransaction();
                } else {
                    if (i > 0 && operation.isYieldAllowed()) {
                        currentDbHelper.getWritableDatabase().yieldIfContendedSafely(4000);
                    }
                }

                results[i] = operations.get(i).apply(this, results, i);
            }
            db.setTransactionSuccessful();
        } catch (OperationApplicationException e) {
            Log.w(TAG, "batch failed: " + e.getLocalizedMessage());
        } finally {
            try {
                db.endTransaction();
            } catch (Exception e) {
                e.printStackTrace();
            }
            mApplyingBatch.set(false);

            // notify uri
            Set<Uri> notifiedUriSet = mNotifiedUriSets.get();
            ContentResolver cr = getContext().getContentResolver();
            if (notifiedUriSet != null) {
                for (Uri uri : notifiedUriSet) {
                    cr.notifyChange(uri, null);
                }
                mNotifiedUriSets.set(null);
            }
        }
        return results;
    }

    private void removeDatabase(Uri uri) {
        Log.v(TAG, "deleteDatabase(" + uri + ")");
        long id = Long.parseLong(uri.getPathSegments().get(0));
        String dbname = getDatabaseName() + id + ".db";
        getContext().deleteDatabase(dbname);
        mCloudNodeHelpers.remove(id);
    }

    protected void addDatabase(long id) {
        Log.d(TAG, "addDatabase(" + id + ")");
        CloudNodeHelper dbHelper = new CloudNodeHelper(getContext(),
                getDatabaseName() + id + ".db", null,
                CloudNodeHelper.DB_VERSION, (int) id, getServerRootPath());
        putCloudNodeHelpers(id, dbHelper);
    }

    public void putCloudNodeHelpers(long id, CloudNodeHelper dbHelper) {
        mCloudNodeHelpers.put(id, dbHelper);
    }

    protected CloudNodeHelper getDatabaseForUri(Uri uri) {
        long id = Long.parseLong(uri.getPathSegments().get(0));
        CloudNodeHelper dbHelper = mCloudNodeHelpers.get(id);
        if(null == dbHelper) {
            addDatabase(id);
            dbHelper = mCloudNodeHelpers.get(id);
        }
        return dbHelper;
    }
}
