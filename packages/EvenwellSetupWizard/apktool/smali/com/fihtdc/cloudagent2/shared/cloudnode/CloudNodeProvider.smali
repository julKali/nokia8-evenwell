.class public abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;
.super Landroid/content/ContentProvider;
.source "CloudNodeProvider.java"


# static fields
.field private static final AUDIO_ALBUMART:I = 0x29

.field private static final AUDIO_ALBUMART_FILE_ID:I = 0x31

.field private static final AUDIO_ALBUMART_ID:I = 0x30

.field private static final AUDIO_ALBUMS:I = 0x26

.field private static final AUDIO_ALBUMS_ID:I = 0x27

.field private static final AUDIO_ARTISTS:I = 0x24

.field private static final AUDIO_ARTISTS_ID:I = 0x25

.field private static final AUDIO_ARTISTS_ID_ALBUMS:I = 0x28

.field private static final AUDIO_GENRES:I = 0x16

.field private static final AUDIO_GENRES_ALL_MEMBERS:I = 0x19

.field private static final AUDIO_GENRES_ID:I = 0x17

.field private static final AUDIO_GENRES_ID_MEMBERS:I = 0x18

.field private static final AUDIO_GENRES_MAP:I = 0x32

.field private static final AUDIO_MEDIA:I = 0x7

.field private static final AUDIO_MEDIA_ID:I = 0x11

.field private static final AUDIO_MEDIA_ID_GENRES:I = 0x12

.field private static final AUDIO_MEDIA_ID_GENRES_ID:I = 0x13

.field private static final AUDIO_MEDIA_ID_PLAYLISTS:I = 0x14

.field private static final AUDIO_MEDIA_ID_PLAYLISTS_ID:I = 0x15

.field private static final AUDIO_PLAYLISTS:I = 0x20

.field private static final AUDIO_PLAYLISTS_ID:I = 0x21

.field private static final AUDIO_PLAYLISTS_ID_MEMBERS:I = 0x22

.field private static final AUDIO_PLAYLISTS_ID_MEMBERS_ID:I = 0x23

.field private static final AUDIO_PLAYLISTS_MAP:I = 0x33

.field private static final AUDIO_SEARCH_FANCY:I = 0x34

.field private static final DATABASE:I = 0x100

.field private static final FILE:I = 0x1

.field private static final FILE_ID:I = 0x2

.field private static final IMAGES_MEDIA:I = 0x5

.field private static final IMAGES_MEDIA_ID:I = 0x6

.field private static final PLAYLIST_ID_PLAY_ORDER_PROJECTION:[Ljava/lang/String;

.field public static final TABLE_ALBUMS:Ljava/lang/String; = "albums"

.field public static final TABLE_ALBUM_ART:Ljava/lang/String; = "album_art"

.field public static final TABLE_ARTISTS:Ljava/lang/String; = "artists"

.field public static final TABLE_AUDIO_GENERES:Ljava/lang/String; = "audio_genres"

.field public static final TABLE_AUDIO_GENERES_MAP:Ljava/lang/String; = "audio_genres_map"

.field public static final TABLE_AUDIO_PLAYLIST_MAP:Ljava/lang/String; = "audio_playlists_map"

.field public static final TABLE_FILE:Ljava/lang/String; = "file"

.field private static final VIDEO_MEDIA:I = 0x3

.field private static final VIDEO_MEDIA_ID:I = 0x4

.field private static final sArtistAlbumsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMediaTypeDataId:[Ljava/lang/String;

.field public static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private AUTHORITY:Ljava/lang/String;

.field public DEBUG:Z

.field private final GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field private final mApplyingBatch:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudNodeHelpers:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifiedUriSets:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSearchColsFancy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v0, "media_type"

    const-string v1, "_data"

    const-string v2, "_id"

    .line 94
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sMediaTypeDataId:[Ljava/lang/String;

    const-string v0, "playlist_id"

    const-string v1, "play_order"

    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->PLAYLIST_ID_PLAY_ORDER_PROJECTION:[Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "CloudNodeProvider"

    .line 37
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mCloudNodeHelpers:Ljava/util/Map;

    const-string v0, "_id"

    const-string v1, "name"

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "mime_type"

    const-string v3, "artist"

    const-string v4, "album"

    const-string v5, "title"

    const-string v6, "data1"

    const-string v7, "data2"

    .line 110
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mSearchColsFancy:[Ljava/lang/String;

    .line 1616
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    .line 1617
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 594
    array-length v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int v2, p0, v1

    .line 595
    new-array v2, v2, [Ljava/lang/String;

    move v3, v0

    :goto_1
    if-lt v3, p0, :cond_3

    :goto_2
    if-lt v0, v1, :cond_2

    return-object v2

    :cond_2
    add-int p1, p0, v0

    .line 600
    aget-object v3, p2, v0

    aput-object v3, v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 597
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 1177
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1179
    new-instance p0, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1185
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bucket_id"

    .line 1193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "bucket_display_name"

    .line 1194
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0x2f

    .line 1169
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1171
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "_display_name"

    .line 1173
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private convertFileContentValues(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 5

    .line 782
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v1, "_data"

    .line 784
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 787
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "_display_name"

    .line 789
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    .line 790
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 791
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->cutSlashInEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bucket_id"

    .line 792
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "bucket_display_name"

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "FileInfo() path is null."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "date_modified"

    .line 798
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v1, "date_modified"

    .line 800
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v0
.end method

.method private doAudioSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 609
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "  "

    const-string v2, " "

    .line 611
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, " "

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 616
    :goto_1
    array-length v1, v0

    new-array v7, v1, [Ljava/lang/String;

    .line 617
    array-length v1, v0

    move v3, v2

    :goto_2
    if-lt v3, v1, :cond_4

    const-string v1, ""

    move-object v6, v1

    .line 632
    :goto_3
    array-length v1, v0

    if-lt v2, v1, :cond_2

    const-string v0, "search"

    move-object v4, p2

    .line 640
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, p0

    .line 641
    iget-object v5, v5, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mSearchColsFancy:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, p1

    move-object/from16 v11, p9

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p0

    move-object v4, p2

    if-nez v2, :cond_3

    const-string v1, "match LIKE ? ESCAPE \'\\\'"

    :goto_4
    move-object v6, v1

    goto :goto_5

    .line 636
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " AND match LIKE ? ESCAPE \'\\\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v5, p0

    move-object v4, p2

    .line 622
    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\"

    const-string v9, "\\\\"

    .line 623
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%"

    const-string v9, "\\%"

    .line 624
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "_"

    const-string v9, "\\_"

    .line 625
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 626
    aget-object v8, v0, v3

    const-string v9, "a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 627
    aget-object v8, v0, v3

    const-string v9, "an"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    aget-object v8, v0, v3

    const-string v9, "the"

    .line 628
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_6
    :goto_6
    const-string v6, "%"

    .line 626
    :goto_7
    aput-object v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method

.method private getKeyIdForName(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    if-eqz p6, :cond_1

    .line 1476
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "<unknown>"

    move-object v13, v2

    .line 1479
    :goto_1
    invoke-static {v13}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1481
    iget-object v3, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getKeyIdForName: key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v14, -0x1

    if-nez v2, :cond_2

    .line 1485
    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v2, "null key"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v14

    :cond_2
    const-string v3, "albums"

    .line 1489
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "<unknown>"

    .line 1490
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_3

    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 1504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v9, v2

    const/4 v2, 0x1

    .line 1508
    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1512
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v10

    move-object v3, v11

    move-object v14, v7

    move-object/from16 v7, v16

    move v15, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_5

    .line 1515
    :try_start_2
    iget-object v4, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getKeyIdForName: c.getCount() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 v6, v19

    .line 1554
    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    goto/16 :goto_2

    .line 1533
    :pswitch_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1534
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 1538
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1539
    invoke-virtual {v1, v13, v4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->makeBestName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1540
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1542
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1543
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1544
    invoke-virtual {v10, v11, v4, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1546
    invoke-virtual/range {p10 .. p10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1547
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/audio/"

    .line 1548
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1549
    invoke-direct {v1, v4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1519
    :pswitch_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    .line 1520
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "duration"

    .line 1522
    invoke-virtual {v10, v11, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 1524
    invoke-virtual/range {p10 .. p10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1525
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "content://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/audio/"

    .line 1526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1527
    invoke-direct {v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_4
    move-wide v2, v4

    goto :goto_3

    .line 1554
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple entries in table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for key "

    .line 1555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1554
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 1562
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    return-wide v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v7

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1564
    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getParent(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    const/16 v0, 0x2f

    .line 1123
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v5, "_data=?"

    const/4 v0, 0x1

    .line 1127
    new-array v6, v0, [Ljava/lang/String;

    aput-object p3, v6, v1

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "files"

    const-string v2, "_id"

    .line 1131
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 1134
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 1140
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "more than one match for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 1144
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queried "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1136
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insertDirectory(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide p1

    .line 1137
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inserted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_3

    .line 1149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide p1

    :catchall_1
    move-exception p0

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1151
    :cond_4
    throw p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private insertDirectory(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 3

    .line 1158
    iget-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inserting directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "format"

    const/16 v2, 0x3001

    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 1161
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent"

    .line 1162
    invoke-direct {p0, p1, p2, p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getParent(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "files"

    const-string p1, "date_modified"

    .line 1163
    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private insertFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;I)J
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    .line 898
    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    packed-switch v14, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 920
    :pswitch_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v13}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v0, "album_artist"

    .line 922
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "compilation"

    .line 923
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "compilation"

    .line 924
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "artist"

    .line 928
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    .line 929
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "artist"

    .line 930
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "_data"

    .line 932
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "artists"

    const-string v4, "artist_key"

    const-string v5, "artist"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v14, v10

    move-object/from16 v10, p2

    .line 947
    invoke-direct/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getKeyIdForName(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)J

    move-result-wide v9

    const-string v0, "album"

    .line 952
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 953
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "album"

    .line 954
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "albums"

    const-string v4, "album_key"

    const-string v5, "album"

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v7, v17

    move-wide v11, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    .line 970
    invoke-direct/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getKeyIdForName(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "artist_id"

    long-to-int v3, v11

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_id"

    long-to-int v0, v0

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 975
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_4

    .line 976
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "title_key"

    .line 977
    invoke-static {v0}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 980
    invoke-virtual {v14, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "title"

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    .line 983
    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->computeDisplayName(Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object v10, v14

    :goto_5
    if-nez v10, :cond_3

    .line 998
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v13}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    :cond_3
    const-string v0, "_data"

    .line 1001
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1003
    invoke-static {v0, v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->computeBucketValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_4
    const-string v1, "date_added"

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1005
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_scanner_new_object_id"

    .line 1009
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    .line 1012
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v6, "media_scanner_new_object_id"

    .line 1013
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_6

    :cond_5
    move-wide v4, v2

    :goto_6
    const-string v1, "title"

    .line 1016
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 1018
    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v6, "title"

    .line 1020
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    .line 1022
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "format"

    .line 1023
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    .line 1024
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    const/4 v8, 0x4

    if-nez v6, :cond_a

    .line 1026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, p4

    if-ne v9, v8, :cond_8

    const-string v0, "format"

    const v11, 0xba05

    .line 1030
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1029
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "/storage/emulated/0/Playlists/"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "name"

    .line 1033
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "_data"

    .line 1034
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "parent"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1035
    invoke-direct {v12, v13, v15, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getParent(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1037
    iget-object v7, v12, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v8, "path is empty in insertFile()"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1040
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFormatCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    :cond_a
    move/from16 v9, p4

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    :goto_8
    if-eqz v6, :cond_b

    const-string v7, "format"

    .line 1044
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v1, :cond_b

    .line 1046
    invoke-static {v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getMimeTypeForFormatCode(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 1051
    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const/4 v6, 0x1

    if-eqz v1, :cond_10

    const-string v7, "mime_type"

    .line 1054
    invoke-virtual {v10, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_10

    .line 1057
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v1

    .line 1058
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isAudioFileType(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v1, 0x2

    goto :goto_9

    .line 1060
    :cond_d
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isVideoFileType(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v1, 0x3

    goto :goto_9

    .line 1062
    :cond_e
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isImageFileType(I)Z

    move-result v7

    if-eqz v7, :cond_f

    move v1, v6

    goto :goto_9

    .line 1064
    :cond_f
    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isPlayListFileType(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    goto :goto_9

    :cond_10
    move v1, v9

    :goto_9
    const-string v7, "media_type"

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v2, v4, v2

    if-nez v2, :cond_14

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    const-string v1, "name"

    .line 1073
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    if-nez v0, :cond_12

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no name was provided when inserting abstract playlist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v0, :cond_12

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no path was provided when inserting new file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "parent"

    .line 1089
    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    .line 1092
    invoke-direct {v12, v13, v15, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getParent(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "parent"

    .line 1093
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    const-string v0, "files"

    const-string v1, "date_modified"

    .line 1103
    invoke-virtual {v15, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 1104
    iget-object v0, v12, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertFile: values="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_14
    const-string v0, "files"

    const-string v1, "_id=?"

    .line 1112
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 1111
    invoke-virtual {v15, v0, v10, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_a
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private internalDelete(Landroid/net/Uri;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    .line 1248
    iget-boolean v2, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v3, "internalDelete"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x3

    packed-switch p2, :pswitch_data_0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :pswitch_0
    const-string v2, "audio_playlists_map"

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "playlist_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND _id="

    .line 1268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const-string v2, "audio_playlists_map"

    .line 1263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "playlist_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const-string v2, "files"

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1272
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_1
    move-object/from16 v3, p4

    :cond_2
    move-object v11, v3

    .line 1280
    :goto_2
    iget-boolean v2, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internaldelete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "files"

    .line 1282
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    .line 1285
    :try_start_0
    sget-object v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sMediaTypeDataId:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, ""

    .line 1286
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, ""

    const-string v2, ""

    .line 1287
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_a

    .line 1288
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1290
    :goto_3
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v12

    const-string v1, "audio_genres_map"

    const-string v2, "audio_id=?"

    .line 1293
    invoke-virtual {v9, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "audio_playlists_map"

    .line 1299
    sget-object v3, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->PLAYLIST_ID_PLAY_ORDER_PROJECTION:[Ljava/lang/String;

    const-string v4, "audio_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v1, v9

    move-object v5, v15

    move-object v13, v8

    move-object/from16 v8, v16

    .line 1298
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 1301
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1303
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v12

    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v3

    const-string v2, "UPDATE audio_playlists_map SET play_order=play_order-1 WHERE playlist_id=? AND play_order>?"

    .line 1305
    invoke-virtual {v9, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 1313
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v1, "audio_playlists_map"

    const-string v2, "audio_id=?"

    .line 1316
    invoke-virtual {v9, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 1313
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1315
    :cond_7
    throw v1

    :cond_8
    move-object v13, v8

    .line 1319
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v13

    goto/16 :goto_3

    :cond_a
    :goto_7
    if-eqz v14, :cond_c

    .line 1323
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1325
    :cond_b
    throw v1

    .line 1328
    :cond_c
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p5

    .line 1329
    invoke-virtual {v9, v10, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    :cond_d
    return v12

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyChange(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1600
    :cond_0
    iget-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1601
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->applyingBatch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1603
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1605
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    .line 1607
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1608
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1610
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1611
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private removeDatabase(Landroid/net/Uri;)V
    .locals 3

    .line 1692
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDatabase("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1695
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1696
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mCloudNodeHelpers:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;ILandroid/database/sqlite/SQLiteDatabase;)Landroid/content/ContentValues;
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p3

    .line 1416
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    if-eqz v0, :cond_2

    const-string v1, "album"

    .line 1422
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "artist"

    .line 1423
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v3, "artists"

    const-string v4, "artist_key"

    const-string v5, "artist"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object v6, v14

    move-object/from16 v10, p2

    .line 1443
    invoke-direct/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getKeyIdForName(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "artist_id"

    .line 1445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v13, :cond_1

    const-string v3, "albums"

    const-string v4, "album_key"

    const-string v5, "album"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object v6, v13

    move-object v9, v14

    move-object/from16 v10, p2

    .line 1462
    invoke-direct/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getKeyIdForName(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "album_id"

    .line 1465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v12

    .line 1425
    :cond_2
    iget-boolean v0, v11, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "updateFile: initialValues is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateGenre(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1200
    invoke-virtual {p4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1201
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/audio/genres"

    .line 1202
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/file"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 1206
    :try_start_0
    iget-object v5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->GENRE_LOOKUP_PROJECTION:[Ljava/lang/String;

    const-string v6, "name=?"

    const/4 v3, 0x1

    .line 1208
    new-array v7, v3, [Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p4

    .line 1206
    invoke-virtual/range {v3 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    .line 1209
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1216
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1217
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 1211
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 1212
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p0, p4, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "members"

    .line 1220
    invoke-static {p3, p4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-gez p4, :cond_3

    const-string p4, "_id"

    .line 1225
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 1227
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 1228
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    move-object v2, v8

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 1234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p3, :cond_6

    .line 1240
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string p5, "audio_id"

    .line 1241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1242
    invoke-virtual {p0, p3, p4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_7

    .line 1234
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1236
    :cond_7
    throw p0
.end method


# virtual methods
.method protected addDatabase(J)V
    .locals 9

    .line 1700
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDatabase("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    long-to-int v7, p1

    .line 1703
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getServerRootPath()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, v0

    .line 1701
    invoke-direct/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILjava/lang/String;)V

    .line 1704
    invoke-virtual {p0, p1, p2, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->putCloudNodeHelpers(JLcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)V

    return-void
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1629
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 1630
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 1632
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1634
    new-array p0, v2, [Landroid/content/ContentProviderResult;

    return-object p0

    .line 1638
    :cond_0
    invoke-virtual {v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1640
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x0

    .line 1642
    :try_start_0
    iget-object v6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_2

    .line 1667
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1672
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1676
    :goto_1
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1679
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 1680
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 1682
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1685
    :goto_3
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1682
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1683
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 1644
    :cond_2
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    .line 1645
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v8

    if-nez v8, :cond_5

    .line 1648
    new-array p1, v2, [Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1672
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1676
    :goto_4
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1680
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1685
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    .line 1682
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1683
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_5

    :cond_4
    :goto_6
    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    if-eq v6, v8, :cond_6

    .line 1652
    :try_start_4
    iget-object v7, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyBatch: auto commit, db change "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1655
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1656
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1657
    invoke-virtual {v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_4
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1658
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v6

    move-object v6, v8

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object v4, v6

    goto :goto_8

    :cond_6
    if-lez v3, :cond_7

    .line 1660
    :try_start_6
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation;->isYieldAllowed()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1661
    invoke-virtual {v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-wide/16 v8, 0xfa0

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 1665
    :cond_7
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v7, p0, v0, v3}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v7

    aput-object v7, v0, v3
    :try_end_6
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    .line 1669
    :goto_8
    :try_start_7
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "batch failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1672
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1676
    :goto_9
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1679
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 1680
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 1682
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1683
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_a

    :cond_9
    :goto_b
    return-object v0

    .line 1672
    :goto_c
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1676
    :goto_d
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1680
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 1682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1685
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mNotifiedUriSets:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_f

    .line 1682
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1683
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_e

    .line 1687
    :cond_b
    :goto_f
    throw p1
.end method

.method protected applyingBatch()Z
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected childDelete(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected childInsert(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected childQuery(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteQueryBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected childUpdate(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 820
    iget-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", where = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", whereArgs = {"

    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    move v2, v1

    .line 826
    :goto_0
    array-length v3, p3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 827
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "],"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "}"

    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_2
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 839
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delete() error, the database not exist, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 843
    :cond_3
    invoke-virtual {v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/16 v3, 0x16

    if-eq v4, v3, :cond_6

    const/16 v3, 0x26

    if-eq v4, v3, :cond_5

    const/16 v3, 0x100

    if-eq v4, v3, :cond_4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    .line 886
    invoke-virtual {p0, p1, v4, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->childDelete(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 888
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown URI "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "audio_playlists_map"

    .line 871
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :pswitch_1
    const-string v0, "audio_genres_map"

    .line 867
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    const-string v0, "artists"

    .line 859
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    move-object v6, p2

    move-object v7, p3

    .line 880
    invoke-direct/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->internalDelete(Landroid/net/Uri;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :pswitch_4
    const-string v0, "audio_playlists_map"

    .line 875
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :pswitch_5
    const-string v0, "file"

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_6
    const-string v0, "file"

    goto :goto_2

    .line 883
    :cond_4
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->removeDatabase(Landroid/net/Uri;)V

    return v1

    :cond_5
    const-string v0, "albums"

    .line 855
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v0, "audio_genres"

    .line 863
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 891
    :cond_7
    :goto_2
    invoke-virtual {v8, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 892
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method protected getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;
    .locals 3

    .line 1712
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1713
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mCloudNodeHelpers:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    if-nez p1, :cond_0

    .line 1715
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->addDatabase(J)V

    .line 1716
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mCloudNodeHelpers:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    :cond_0
    return-object p1
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getServerRootPath()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 659
    iget-boolean v1, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_0
    sget-object v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 664
    invoke-virtual/range {p0 .. p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 666
    iget-object v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert() error, the database not exist, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 670
    :cond_1
    invoke-virtual {v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v0, :cond_7

    const-string v4, "genre"

    .line 676
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "genre"

    .line 677
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v5, "_data"

    .line 678
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    sparse-switch v1, :sswitch_data_0

    .line 754
    invoke-virtual {v7, v8, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->childInsert(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "audio_playlists_map"

    .line 725
    invoke-virtual {v3, v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "audio_genres_map"

    .line 717
    invoke-virtual {v3, v1, v9, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "album_art"

    const-string v2, "_data"

    .line 744
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "albums"

    .line 748
    invoke-virtual {v3, v1, v9, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "artists"

    .line 751
    invoke-virtual {v3, v1, v9, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 735
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "playlist_id"

    .line 736
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_playlists_map"

    const-string v1, "playlist_id"

    .line 737
    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "date_added"

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 728
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x4

    .line 730
    invoke-direct {v7, v2, v8, v5, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insertFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 720
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "genre_id"

    .line 721
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_genres_map"

    const-string v1, "genre_id"

    .line 722
    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    :sswitch_8
    const-string v1, "audio_genres"

    .line 714
    invoke-virtual {v3, v1, v9, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto :goto_0

    .line 708
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "audio_id"

    .line 709
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_playlists_map"

    const-string v1, "playlist_id"

    .line 710
    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 702
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "audio_id"

    .line 703
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_genres_map"

    const-string v1, "genre_id"

    .line 704
    invoke-virtual {v3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 691
    :sswitch_b
    invoke-direct {v7, v2, v8, v0, v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insertFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    .line 694
    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v4

    move-object v4, v8

    .line 696
    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->updateGenre(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 699
    :cond_2
    invoke-direct {v7, v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    return-object v9

    .line 740
    :sswitch_c
    invoke-direct {v7, v2, v8, v0, v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->insertFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    move-object v0, v9

    goto :goto_1

    :sswitch_d
    const-string v1, "file"

    .line 688
    invoke-direct {v7, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->convertFileContentValues(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, v1

    :cond_3
    move-wide v1, v11

    :goto_1
    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {v3, v0, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, v13

    move-object v3, v4

    move-object v4, v8

    .line 763
    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->updateGenre(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-wide v13, v1

    :cond_5
    :goto_2
    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    .line 768
    invoke-static {v8, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 769
    invoke-direct {v7, v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    goto :goto_3

    .line 771
    :cond_6
    iget-object v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert(): insert fail, uri ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rowId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v9

    .line 681
    :cond_7
    iget-object v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "insert(): no data to insert"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0x7 -> :sswitch_b
        0x12 -> :sswitch_a
        0x14 -> :sswitch_9
        0x16 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x24 -> :sswitch_4
        0x26 -> :sswitch_3
        0x29 -> :sswitch_2
        0x32 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method makeBestName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string p0, ", the"

    .line 1585
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ",the"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ", an"

    .line 1586
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ",an"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ", a"

    .line 1587
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ",a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0x2c

    .line 1588
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->setMatcher()V

    const/4 p0, 0x1

    return p0
.end method

.method public putCloudNodeHelpers(JLcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)V
    .locals 0

    .line 1708
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->mCloudNodeHelpers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 210
    iget-boolean v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "query: uri = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", projection = {"

    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    .line 215
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v9, v4, v8

    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 219
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "}, selection = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", selectionArgs = {"

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 222
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v7, :cond_2

    goto :goto_3

    :cond_2
    aget-object v9, v6, v8

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 226
    :cond_3
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "}, sortOrder = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v7, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "query: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    .line 230
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    .line 232
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query() error, the database not exist, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 236
    :cond_5
    sget-object v9, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v9, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    .line 237
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 238
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 242
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "limit"

    .line 243
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "filter"

    .line 244
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 247
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v7, " "

    .line 249
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 250
    array-length v7, v14

    new-array v15, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 251
    :goto_5
    array-length v2, v14

    if-lt v7, v2, :cond_6

    move-object/from16 v17, v13

    goto :goto_6

    .line 252
    :cond_6
    aget-object v2, v14, v7

    invoke-static {v2}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v14

    const-string v14, "\\"

    move-object/from16 v17, v13

    const-string v13, "\\\\"

    .line 253
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "%"

    const-string v14, "\\%"

    .line 254
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "_"

    const-string v14, "\\_"

    .line 255
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 256
    aput-object v2, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    goto :goto_5

    :cond_7
    move-object/from16 v17, v13

    move-object v15, v7

    :goto_6
    const-string v2, "distinct"

    .line 260
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 261
    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    :cond_8
    const/16 v2, 0x30

    const/4 v13, 0x3

    if-eq v9, v2, :cond_2b

    packed-switch v9, :pswitch_data_0

    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    .line 579
    invoke-virtual {v0, v3, v9, v1, v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->childQuery(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/database/sqlite/SQLiteQueryBuilder;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :pswitch_0
    invoke-direct {v0, v12, v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v2, v10

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v17

    .line 575
    invoke-direct/range {v0 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->doAudioSearch(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "audio_playlists_map"

    .line 424
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 512
    :pswitch_2
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ARTISTS_ID_ALBUMS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id"

    .line 514
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "is_music=1 AND audio.album_id IN (SELECT album_id FROM artists_albums_map WHERE artist_id=?)"

    .line 516
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 518
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_7
    if-eqz v15, :cond_a

    .line 519
    array-length v2, v15

    if-lt v1, v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, " AND "

    .line 520
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v2, "artist_key||album_key LIKE ? ESCAPE \'\\\'"

    .line 521
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v15, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 527
    :cond_a
    :goto_8
    sget-object v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v2, "numsongs_by_artist"

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "count(CASE WHEN artist_id=="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " THEN \'foo\' ELSE NULL END) AS "

    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "numsongs_by_artist"

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    goto/16 :goto_15

    .line 562
    :pswitch_3
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ALBUMS_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "album_info"

    .line 563
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 564
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 537
    :pswitch_4
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ALBUMS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_c

    .line 538
    array-length v0, v4

    if-ne v0, v7, :cond_c

    if-nez v6, :cond_c

    if-eqz v5, :cond_b

    .line 540
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 541
    aget-object v1, v4, v0

    const-string v2, "count(*)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v15, :cond_c

    const-string v1, "audio_meta"

    .line 544
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "count(distinct album_id)"

    .line 545
    aput-object v1, v4, v0

    const-string v0, "is_music=1"

    .line 546
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_c
    const-string v0, "album_info"

    .line 548
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v15, :cond_2c

    .line 549
    array-length v1, v15

    if-lt v0, v1, :cond_d

    goto/16 :goto_15

    :cond_d
    if-lez v0, :cond_e

    const-string v1, " AND "

    .line 551
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v1, "artist_key||album_key LIKE ? ESCAPE \'\\\'"

    .line 553
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v15, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 505
    :pswitch_5
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ARTISTS_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "artist_info"

    .line 506
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 507
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 481
    :pswitch_6
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ARTISTS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_10

    .line 482
    array-length v0, v4

    if-ne v0, v7, :cond_10

    if-nez v6, :cond_10

    if-eqz v5, :cond_f

    .line 484
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 485
    aget-object v1, v4, v0

    const-string v2, "count(*)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v15, :cond_10

    const-string v1, "audio_meta"

    .line 488
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "count(distinct artist_id)"

    .line 489
    aput-object v1, v4, v0

    const-string v0, "is_music=1"

    .line 490
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_10
    const-string v0, "artist_info"

    .line 492
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v15, :cond_2c

    .line 493
    array-length v1, v15

    if-lt v0, v1, :cond_11

    goto/16 :goto_15

    :cond_11
    if-lez v0, :cond_12

    const-string v1, " AND "

    .line 495
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v1, "artist_key LIKE ? ESCAPE \'\\\'"

    .line 497
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v15, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 434
    :pswitch_7
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v14, "AUDIO_PLAYLISTS_ID_MEMBERS_ID"

    invoke-static {v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :pswitch_8
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_PLAYLISTS_ID_MEMBERS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v15, :cond_13

    if-eqz v4, :cond_13

    if-eqz v5, :cond_14

    const-string v0, "playlist_id=?"

    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_b
    if-eqz v4, :cond_18

    const/4 v0, 0x0

    .line 445
    :goto_c
    array-length v1, v4

    if-lt v0, v1, :cond_15

    goto :goto_d

    .line 446
    :cond_15
    aget-object v1, v4, v0

    if-eqz v7, :cond_16

    const-string v14, "audio_id"

    .line 448
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    const-string v14, "playlist_id"

    .line 449
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    const-string v14, "play_order"

    .line 450
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v7, 0x0

    :cond_16
    const-string v14, "_id"

    .line 453
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "audio_playlists_map._id AS _id"

    .line 454
    aput-object v1, v4, v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    :goto_d
    if-eqz v7, :cond_19

    const-string v0, "audio_playlists_map"

    .line 459
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "playlist_id=?"

    .line 460
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const-string v0, "audio_playlists_map, audio"

    .line 463
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "audio._id = audio_id AND playlist_id=?"

    .line 464
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_e
    if-eqz v15, :cond_1b

    .line 466
    array-length v1, v15

    if-lt v0, v1, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v1, " AND "

    .line 467
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    .line 468
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v15, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    const/16 v0, 0x23

    if-ne v9, v0, :cond_2c

    const-string v0, " AND audio_playlists_map._id=?"

    .line 476
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 427
    :pswitch_9
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_PLAYLISTS_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_playlists"

    .line 428
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 429
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 419
    :pswitch_a
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_PLAYLISTS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_playlists"

    .line 421
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 367
    :pswitch_b
    iget-object v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v2, "AUDIO_GENRES_ALL_MEMBERS"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :pswitch_c
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_GENRES_ID_MEMBERS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v15, :cond_1c

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1d

    const-string v0, "genre_id=?"

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_10
    if-eqz v4, :cond_21

    move v2, v7

    const/4 v0, 0x0

    .line 378
    :goto_11
    array-length v1, v4

    if-lt v0, v1, :cond_1e

    goto :goto_12

    .line 379
    :cond_1e
    aget-object v1, v4, v0

    const-string v7, "_id"

    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    const-string v7, "audio_id"

    .line 390
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "genre_id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v2, 0x0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    move v2, v7

    :goto_12
    const/16 v0, 0x18

    if-eqz v2, :cond_22

    const-string v1, "audio_genres_map_noid"

    .line 396
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-ne v9, v0, :cond_2c

    const-string v0, "genre_id=?"

    .line 398
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_22
    const-string v1, "audio_genres_map_noid, audio"

    .line 402
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "audio._id = audio_id"

    .line 403
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-ne v9, v0, :cond_23

    const-string v0, " AND genre_id=?"

    .line 405
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v0, 0x0

    :goto_13
    if-eqz v15, :cond_2c

    .line 408
    array-length v1, v15

    if-lt v0, v1, :cond_24

    goto/16 :goto_15

    :cond_24
    const-string v1, " AND "

    .line 409
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    .line 410
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v15, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 360
    :pswitch_d
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_GENRES_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_genres"

    .line 361
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 362
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 355
    :pswitch_e
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_GENRES"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_genres"

    .line 356
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 349
    :pswitch_f
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA_ID_PLAYLISTS_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_playlists"

    .line 350
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 351
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 341
    :pswitch_10
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA_ID_PLAYLISTS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_playlists"

    .line 342
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id IN (SELECT playlist_id FROM audio_playlists_map WHERE audio_id=?)"

    .line 343
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 334
    :pswitch_11
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA_ID_GENRES_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_genres"

    .line 335
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 336
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 326
    :pswitch_12
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA_ID_GENRES"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio_genres"

    .line 327
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id IN (SELECT genre_id FROM audio_genres_map WHERE audio_id=?)"

    .line 328
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 319
    :pswitch_13
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    .line 320
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 321
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 293
    :pswitch_14
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_MEDIA"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_26

    .line 295
    array-length v0, v4

    if-ne v0, v7, :cond_26

    if-nez v6, :cond_26

    if-eqz v5, :cond_25

    const-string v0, "is_music=1"

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "is_podcast=1"

    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v0, 0x0

    .line 300
    aget-object v1, v4, v0

    const-string v2, "count(*)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v15, :cond_27

    const-string v0, "audio_meta"

    .line 303
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    const/4 v0, 0x0

    :cond_27
    const-string v1, "audio"

    .line 305
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_14
    if-eqz v15, :cond_2c

    .line 306
    array-length v1, v15

    if-lt v0, v1, :cond_28

    goto/16 :goto_15

    :cond_28
    if-lez v0, :cond_29

    const-string v1, " AND "

    .line 308
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_29
    const-string v1, "artist_key||album_key||title_key LIKE ? ESCAPE \'\\\'"

    .line 310
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v15, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :pswitch_15
    const-string v0, "images"

    .line 287
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "distinct"

    .line 288
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 289
    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 290
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_15

    :pswitch_16
    const-string v0, "images"

    .line 282
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "distinct"

    .line 283
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 284
    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    goto :goto_15

    :pswitch_17
    const-string v0, "video"

    .line 278
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_15

    :pswitch_18
    const-string v0, "video"

    .line 275
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_15

    :pswitch_19
    const-string v0, "file"

    .line 271
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_15

    :pswitch_1a
    const-string v0, "file"

    .line 268
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_15

    .line 569
    :cond_2b
    iget-object v0, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    const-string v1, "AUDIO_ALBUMART_ID"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "album_art"

    .line 570
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "album_id=?"

    .line 571
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    .line 584
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setMatcher()V
    .locals 4

    .line 118
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/file"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/file/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/images"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/images/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/video"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/video/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/database"

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#/genres"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#/genres/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#/playlists"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#/playlists/#"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/genres"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/genres/#"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/genres/#/members"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/genres/all/members"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/playlists"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 143
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/playlists/#"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/playlists/#/members"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/playlists/#/members/#"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/artists"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/artists/#"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/artists/#/albums"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/albums"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/albums/#"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/albumart"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/albumart/#"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/media/#/albumart"

    const/16 v3, 0x31

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "#/audio/search/fancy"

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v1, "#/audio/search/fancy/*"

    invoke-virtual {v0, p0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "_id"

    const-string v1, "audio.album_id AS _id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "album"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "album_key"

    const-string v1, "album_key"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "minyear"

    const-string v1, "MIN(year) AS minyear"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "maxyear"

    const-string v1, "MAX(year) AS maxyear"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "artist"

    const-string v1, "artist"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "artist_id"

    const-string v1, "artist"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "artist_key"

    const-string v1, "artist_key"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "numsongs"

    const-string v1, "count(*) AS numsongs"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sArtistAlbumsMap:Ljava/util/HashMap;

    const-string v0, "album_art"

    const-string v1, "album_art._data AS album_art"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1349
    iget-boolean v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", where = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whereArgs = {"

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    const/4 v1, 0x0

    .line 1355
    :goto_0
    array-length v2, v10

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 1356
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v10, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "],"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "}"

    .line 1359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    iget-object v1, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "update: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    :cond_2
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1367
    invoke-virtual {v7, v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->getDatabaseForUri(Landroid/net/Uri;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1369
    iget-object v0, v7, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update() error, the database not exist, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 1373
    :cond_3
    invoke-virtual {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1374
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v2, "genre"

    .line 1377
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "genre"

    .line 1378
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1379
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    move-object v6, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const/4 v4, 0x7

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 1404
    invoke-virtual {v7, v8, v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->childUpdate(Landroid/net/Uri;ILcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "file"

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :pswitch_1
    const-string v0, "file"

    const-string v1, "_data"

    .line 1384
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1385
    invoke-direct {v7, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->convertFileContentValues(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    const-string v12, "file"

    const/4 v4, 0x2

    move-object v0, v7

    move-object v2, v8

    move-object v5, v11

    .line 1396
    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->updateFile(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeHelper;Landroid/net/Uri;Landroid/content/ContentValues;ILandroid/database/sqlite/SQLiteDatabase;)Landroid/content/ContentValues;

    move-result-object v13

    if-eqz v6, :cond_7

    const-wide/16 v1, -0x1

    move-object v0, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    .line 1400
    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->updateGenre(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    move-object v0, v12

    move-object v2, v13

    .line 1409
    :cond_8
    :goto_3
    invoke-virtual {v11, v0, v2, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1410
    invoke-direct {v7, v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeProvider;->notifyChange(Landroid/net/Uri;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
