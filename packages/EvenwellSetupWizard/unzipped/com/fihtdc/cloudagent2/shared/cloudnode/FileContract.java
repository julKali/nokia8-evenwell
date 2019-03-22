package com.fihtdc.cloudagent2.shared.cloudnode;

import android.mtp.MtpConstants;

public class FileContract {

    public static final String DATABASE_URL_POSTFIX = "database";

    public static final int MEDIA_TYPE_NONE = 0;
    public static final int MEDIA_TYPE_IMAGE = 1;
    public static final int MEDIA_TYPE_AUDIO = 2;
    public static final int MEDIA_TYPE_VIDEO = 3;
    public static final int MEDIA_TYPE_PLAYLIST = 4;

    public interface BaseColumns {
        public static final String _ID = "_id";
        public static final String DATA = "_data";
        public static final String SIZE = "_size";
        public static final String DATE_ADDED = "date_added";
        public static final String DATE_MODIFIED = "date_modified";
        // This is modify for Gallery. MatthewJYHuang
        public static final String MIME = "mime_type";
        public static final String MIME_TYPE = "mime_type";
        public static final String TITLE = "title";
        public static final String DISPLAY_NAME = "_display_name";
        public static final String IS_DRM = "is_drm";
        public static final String DRM_CONTENT_URI = "drm_content_uri";
        public static final String DRM_OFFSET = "drm_offset";
        public static final String DRM_DATALEN = "drm_dataLen";
        public static final String DRM_RIGHT_ISSUER = "drm_rights_issuer";
        public static final String DRM_CONTENT_NAME = "drm_content_name";
        public static final String DRM_CONTENT_DESCRIPTION = "drm_content_description";
        public static final String DRM_CONTENT_VENDOR = "drm_content_vendor";
        public static final String DRM_METHOD = "drm_method";
        public static final String DRM_ICON_URI = "drm_icon_uri";
    }

    public interface FileSyncColumn {
        public static final String FILE_SYNC1 = "file_sync1";
        public static final String FILE_SYNC2 = "file_sync2";
        public static final String FILE_SYNC3 = "file_sync3";
        public static final String FILE_SYNC4 = "file_sync4";
        public static final String SERVER_FILE_ID = "server_id";
        public static final String SERVER_PATH = "serverPath";
    }

    public static class AlbumArt {
        public static final String ALBUM_ID = "album_id";
        public static final String DATA = "_data";
    }

    public static class Albums {
        public static final String ALBUM_ID = "album_id";
        public static final String ALBUM_KEY = "album_key";
        public static final String ALBUM = "album";
        public static final String ALBUM_PINYIN_KEY = "album_pinyin_key";
        public static final String ALBUM_BOPOMP_KEY = "album_bopomo_key";
        public static final String ALBUM_GENERAL_KEY = "album_general_key";
    }

    public static class Artists {
        public static final String ARTIST_ID = "artist_id";
        public static final String ARTIST_KEY = "artist_key";
        public static final String ARTIST = "artist";
        public static final String ARTIST_PINYIN_KEY = "artist_pinyin_key";
        public static final String ARTIST_BOPOMP_KEY = "artist_bopomo_key";
        public static final String ARTIST_GENERAL_KEY = "artist_general_key";
    }

    public static class AudioGenres {
        public static final String _ID = "_id";
        public static final String NAME = "name";
    }

    public static class AudioGenresMap {
        public static final String _ID = "_id";
        public static final String AUDIO_ID = "audio_id";
        public static final String GENRE_ID = "genre_id";
        public static final String MEMBER = "members";
    }

    public static class AudioPlaylistsMap {
        public static final String _ID = "_id";
        public static final String AUDIO_ID = "audio_id";
        public static final String PLAYLIST_ID = "playlist_id";
        public static final String PLAY_ORDER = "play_order";
    }

    public static class Audio implements BaseColumns {
        public static final String CONTENT_URL_POSTFIX = "audio/media";
        public static final String TITLE_KEY = "title_key";
        public static final String ARTIST_ID = "artist_id";
        public static final String ALBUM_ID = "album_id";
        public static final String COMPOSER = "composer";
        public static final String TRACK = "track";
        public static final String YEAR = "year";
        public static final String IS_RINGTONE = "is_ringtone";
        public static final String IS_MUSIC = "is_music";
        public static final String IS_ALARM = "is_alarm";
        public static final String IS_NOTIFICATION = "is_notification";
        public static final String IS_PODCAST = "is_podcast";
        public static final String ALBUM_ARTIST = "album_artist";
        public static final String DURATION = "duration";
        public static final String IS_ACCURATE_DURATION = "isaccurateduration";
        public static final String TITLE_PINYIN_KEY = "title_pinyin_key";
    }

    public static class Image implements BaseColumns{
        public static final String CONTENT_URL_POSTFIX = "image";
        public static final String DESCRIPTION = "description";
        public static final String PICASA_ID = "picasa_id";
        public static final String ORIENTATION = "orientation";
        public static final String LATITUDE = "latitude";
        public static final String LONGITUDE = "longitude";
        public static final String DATETAKEN = "datetaken";
        public static final String MINI_THUMB_MAGIC = "mini_thumb_magic";
        public static final String BUCKET_ID = "bucket_id";
        public static final String IS_PRIVATE = "isprivate";
        public static final String WIDTH = "width";
        public static final String HEIGHT = "height";
        public static final String MPO_TYPE = "mpo_type";
        public static final String STEREO_TYPE = "stereo_type";
        public static final String CONVERGENCE = "convergence";
        public static final String GROUP_ID = "group_id";
        public static final String GROUP_INDEX = "group_index";
        public static final String FOCUS_VALUE = "focus_value";
        public static final String FOCUS_VALUE_HIGH = "focus_value_high";
        public static final String FOCUS_VALUE_LOW = "focus_value_low";
        public static final String IS_BEST_SHOT = "is_best_shot";
        public static final String GROUP_COUNT = "group_count";
    }

    public static class Video implements BaseColumns{
        public static final String CONTENT_URL_POSTFIX = "video";
        public static final String DESCRIPTION = "description";
        public static final String LATITUDE = "latitude";
        public static final String LONGITUDE = "longitude";
        public static final String DATETAKEN = "datetaken";
        public static final String MINI_THUMB_MAGIC = "mini_thumb_magic";
        public static final String BUCKET_ID = "bucket_id";
        public static final String BUCKET_DISPLAY_NAME = "bucket_display_name";
        public static final String IS_PRIVATE = "isprivate";
        public static final String DURATION = "duration";
        public static final String BOOKMARK = "bookmark";
        public static final String ARTIST = "artist";
        public static final String ALBUM = "album";
        public static final String RESOLUTION = "resolution";
        public static final String TAGS = "tags";
        public static final String CATEGORY = "category";
        public static final String LANGUAGE = "language";
        public static final String MINI_THUMB_DATA = "mini_thumb_data";
        public static final String WIDTH = "width";
        public static final String HEIGHT = "height";
        public static final String STEREO_TYPE = "stereo_type";
        public static final String CONVERGENCE = "convergence";
        public static final String IS_LIVE_PHOTO = "is_live_photo";
    }

    public static class File implements BaseColumns, FileSyncColumn {
        public static final String CONTENT_URL_POSTFIX = "file";
        public static final int FILE_FORMAT_FOLDER = MtpConstants.FORMAT_ASSOCIATION;
        public static final String FORMAT = "format";
        public static final String PARENT = "parent";
        public static final String OWNER = "owner";
        public static final String STORAGE_ID = "storage_id";
        public static final String DESCRIPTION = "description";
        public static final String PICASA_ID = "picasa_id";
        public static final String ORIENTATION = "orientation";
        public static final String LATITUDE = "latitude";
        public static final String LONGITUDE = "longitude";
        public static final String DATETAKEN = "datetaken";
        public static final String MINI_THUMB_MAGIC = "mini_thumb_magic";
        public static final String BUCKET_ID = "bucket_id";
        public static final String BUCKET_DISPLAY_NAME = "bucket_display_name";
        public static final String IS_PRIVATE = "isprivate";
        public static final String TITLE_KEY = "title_key";
        public static final String ARTIST_ID = "artist_id";
        public static final String ALBUM_ID = "album_id";
        public static final String COMPOSER = "composer";
        public static final String TRACK = "track";
        public static final String YEAR = "year";
        public static final String IS_RINGTONE = "is_ringtone";
        public static final String IS_MUSIC = "is_music";
        public static final String IS_ALARM = "is_alarm";
        public static final String IS_NOTIFICATION = "is_notification";
        public static final String IS_PODCAST = "is_podcast";
        public static final String ALBUM_ARTIST = "album_artist";
        public static final String DURATION = "duration";
        public static final String BOOKMARK = "bookmark";
        public static final String ARTIST = "artist";
        public static final String ALBUM = "album";
        public static final String RESOLUTION = "resolution";
        public static final String TAGS = "tags";
        public static final String CATEGORY = "category";
        public static final String LANGUAGE = "language";
        public static final String MINI_THUMB_DATA = "mini_thumb_data";
        public static final String NAME = "name";
        // This is modify for Gallery. MatthewJYHuang
        public static final String MEDIA = "media_type";
        public static final String MEDIA_TYPE = "media_type";
        public static final String OLD_ID = "old_id";
        public static final String IS_ACCURATE_DURATION = "isaccurateduration";
        public static final String WIDTH = "width";
        public static final String HEIGHT = "height";
        public static final String TITLE_PINYIN_KEY = "title_pinyin_key";
        public static final String NAME_PINYIN_KEY = "name_pinyin_key";
        public static final String MPO_TYPE = "mpo_type";
        public static final String STEREO_TYPE = "stereo_type";
        public static final String CONVERGENCE = "convergence";
        public static final String FILE_NAME = "file_name";
        public static final String FILE_TYPE = "file_type";
        public static final String GROUP_ID = "group_id";
        public static final String GROUP_INDEX = "group_index";
        public static final String FOCUS_VALUE = "focus_value";
        public static final String FOCUS_VALUE_HIGHT = "focus_value_high";
        public static final String FOCUS_VALUE_LOW = "focus_value_low";
        public static final String IS_BEST_SHOT = "is_best_shot";
        public static final String GROUP_COUNT = "group_count";
        public static final String PROTETIES = "propeties";
        public static final String IS_LIVE_PHOTO = "is_live_photo";
    }
}
