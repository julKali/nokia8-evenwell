.class public Lcom/android/camera/mpo/MpoInterface;
.super Ljava/lang/Object;
.source "MpoInterface.java"


# static fields
.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final PRIMARY_ENTRY_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MpoInterface"

.field public static final TAG_AXIS_DISTANCE_X:I

.field public static final TAG_AXIS_DISTANCE_Y:I

.field public static final TAG_AXIS_DISTANCE_Z:I

.field public static final TAG_BASELINE_LEN:I

.field public static final TAG_BASE_VIEWPOINT_NUM:I

.field public static final TAG_BOKEH_BLUE_LEVEL:I

.field public static final TAG_BOKEH_FOV:I

.field public static final TAG_BOKEH_ORIENTATION:I

.field public static final TAG_BOKEH_TOUCH_POINT:I

.field public static final TAG_CONVERGE_ANGLE:I

.field public static final TAG_DIVERGE_ANGLE:I

.field public static final TAG_IMAGE_NUMBER:I

.field public static final TAG_IMAGE_UNIQUE_ID_LIST:I

.field public static final TAG_MP_ENTRY:I

.field public static final TAG_MP_FORMAT_VERSION:I

.field public static final TAG_NUM_CAPTURED_FRAMES:I

.field public static final TAG_NUM_IMAGES:I

.field public static final TAG_PAN_ORIENTATION:I

.field public static final TAG_PAN_OVERLAP_H:I

.field public static final TAG_PAN_OVERLAP_V:I

.field public static final TAG_PITCH_ANGLE:I

.field public static final TAG_ROLL_ANGLE:I

.field public static final TAG_YAW_ANGLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 42
    const/4 v0, 0x3

    const/16 v1, -0x5000

    invoke-static {v0, v1}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_FORMAT_VERSION:I

    .line 44
    const/16 v0, -0x4fff

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_IMAGES:I

    .line 45
    const/16 v0, -0x4ffe

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    .line 46
    const/16 v0, -0x4ffd

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_IMAGE_UNIQUE_ID_LIST:I

    .line 48
    const/16 v0, -0x4ffc

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_CAPTURED_FRAMES:I

    .line 51
    const/16 v0, -0x4eff

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_IMAGE_NUMBER:I

    .line 52
    const/16 v0, -0x4dff

    .line 53
    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_PAN_ORIENTATION:I

    .line 54
    const/16 v0, -0x4dfe

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_PAN_OVERLAP_H:I

    .line 55
    const/16 v0, -0x4dfd

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_PAN_OVERLAP_V:I

    .line 56
    const/16 v0, -0x4dfc

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BASE_VIEWPOINT_NUM:I

    .line 58
    const/16 v0, -0x4dfb

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_CONVERGE_ANGLE:I

    .line 59
    const/16 v0, -0x4dfa

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BASELINE_LEN:I

    .line 60
    const/16 v0, -0x4df9

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_DIVERGE_ANGLE:I

    .line 61
    const/16 v0, -0x4df8

    .line 62
    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_AXIS_DISTANCE_X:I

    .line 63
    const/16 v0, -0x4df7

    .line 64
    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_AXIS_DISTANCE_Y:I

    .line 65
    const/16 v0, -0x4df6

    .line 66
    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_AXIS_DISTANCE_Z:I

    .line 67
    const/16 v0, -0x4df5

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_YAW_ANGLE:I

    .line 68
    const/16 v0, -0x4df4

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_PITCH_ANGLE:I

    .line 69
    const/16 v0, -0x4df3

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_ROLL_ANGLE:I

    .line 71
    const/16 v0, -0x4bff

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_FOV:I

    .line 72
    const/16 v0, -0x4bfe

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_BLUE_LEVEL:I

    .line 73
    const/16 v0, -0x4bfd

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_TOUCH_POINT:I

    .line 74
    const/16 v0, -0x4bfc

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_ORIENTATION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static getFileWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .param p0, "outFileName"    # Ljava/lang/String;

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 210
    :cond_0
    const/4 v1, 0x0

    .line 212
    .local v1, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "out":Ljava/io/OutputStream;
    .local v2, "out":Ljava/io/OutputStream;
    move-object v1, v2

    .line 217
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    :goto_0
    return-object v1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 215
    const-string v3, "MpoInterface"

    const-string v4, "File not found"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static getMpoWriterStream(Ljava/io/OutputStream;)Lcom/android/camera/mpo/MpoOutputStream;
    .locals 3
    .param p0, "outStream"    # Ljava/io/OutputStream;

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_0
    new-instance v0, Lcom/android/camera/mpo/MpoOutputStream;

    invoke-direct {v0, p0}, Lcom/android/camera/mpo/MpoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 198
    .local v0, "mos":Lcom/android/camera/mpo/MpoOutputStream;
    return-object v0
.end method

.method public static readMpo(Ljava/lang/String;)Lcom/android/camera/mpo/MpoData;
    .locals 15
    .param p0, "inFileName"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    .local v3, "is":Ljava/io/InputStream;
    new-instance v5, Lcom/android/camera/mpo/MpoData;

    invoke-direct {v5}, Lcom/android/camera/mpo/MpoData;-><init>()V

    .line 104
    .local v5, "mpo":Lcom/android/camera/mpo/MpoData;
    new-instance v9, Lcom/android/camera/mpo/MpoReader;

    invoke-direct {v9}, Lcom/android/camera/mpo/MpoReader;-><init>()V

    .line 107
    .local v9, "reader":Lcom/android/camera/mpo/MpoReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .end local v3    # "is":Ljava/io/InputStream;
    .local v4, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v8, Lcom/android/camera/mpo/MpoImageData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v8, v12, v13, v14}, Lcom/android/camera/mpo/MpoImageData;-><init>([BILjava/nio/ByteOrder;)V

    .line 109
    .local v8, "primary":Lcom/android/camera/mpo/MpoImageData;
    invoke-virtual {v9, v4, v8}, Lcom/android/camera/mpo/MpoReader;->parsePrimary(Ljava/io/InputStream;Lcom/android/camera/mpo/MpoImageData;)V

    .line 110
    invoke-static {v4}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 112
    invoke-virtual {v5, v8}, Lcom/android/camera/mpo/MpoData;->addPrimaryImage(Lcom/android/camera/mpo/MpoImageData;)V

    .line 115
    sget v12, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    int-to-short v12, v12

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    .line 116
    .local v1, "entrys":Lcom/android/camera/mpo/MpoTag;
    if-eqz v1, :cond_0

    .line 117
    invoke-static {v5, v1, p0}, Lcom/android/camera/mpo/MpoInterface;->splitJpegData(Lcom/android/camera/mpo/MpoData;Lcom/android/camera/mpo/MpoTag;Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {v5}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryMpoImages()Ljava/util/List;

    move-result-object v10

    .line 122
    .local v10, "subimages":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoImageData;>;"
    if-eqz v10, :cond_2

    .line 123
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_2

    .line 124
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/mpo/MpoImageData;

    .line 125
    .local v7, "mpoimage":Lcom/android/camera/mpo/MpoImageData;
    invoke-virtual {v7}, Lcom/android/camera/mpo/MpoImageData;->isJPGFormat()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 126
    invoke-virtual {v9, v7}, Lcom/android/camera/mpo/MpoReader;->parseSubImage(Lcom/android/camera/mpo/MpoImageData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v7    # "mpoimage":Lcom/android/camera/mpo/MpoImageData;
    :cond_2
    move-object v3, v4

    .line 140
    .end local v1    # "entrys":Lcom/android/camera/mpo/MpoTag;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v8    # "primary":Lcom/android/camera/mpo/MpoImageData;
    .end local v10    # "subimages":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoImageData;>;"
    .restart local v3    # "is":Ljava/io/InputStream;
    :goto_1
    invoke-static {v3}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    move-object v6, v5

    .end local v5    # "mpo":Lcom/android/camera/mpo/MpoData;
    .local v6, "mpo":Lcom/android/camera/mpo/MpoData;
    move-object v11, v5

    .line 141
    :goto_2
    return-object v11

    .line 132
    .end local v6    # "mpo":Lcom/android/camera/mpo/MpoData;
    .restart local v5    # "mpo":Lcom/android/camera/mpo/MpoData;
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    const/4 v5, 0x0

    .line 134
    invoke-static {v3}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    move-object v6, v5

    .line 135
    .end local v5    # "mpo":Lcom/android/camera/mpo/MpoData;
    .restart local v6    # "mpo":Lcom/android/camera/mpo/MpoData;
    goto :goto_2

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    .end local v6    # "mpo":Lcom/android/camera/mpo/MpoData;
    .restart local v5    # "mpo":Lcom/android/camera/mpo/MpoData;
    :catch_1
    move-exception v0

    .line 137
    .local v0, "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    :goto_4
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifInvalidFormatException;->printStackTrace()V

    goto :goto_1

    .line 136
    .end local v0    # "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    .end local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_2
    move-exception v0

    move-object v3, v4

    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v3    # "is":Ljava/io/InputStream;
    goto :goto_4

    .line 132
    .end local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v3    # "is":Ljava/io/InputStream;
    goto :goto_3
.end method

.method private static splitJpegData(Lcom/android/camera/mpo/MpoData;Lcom/android/camera/mpo/MpoTag;Ljava/lang/String;)V
    .locals 20
    .param p0, "mpo"    # Lcom/android/camera/mpo/MpoData;
    .param p1, "tagEntry"    # Lcom/android/camera/mpo/MpoTag;
    .param p2, "inFileName"    # Ljava/lang/String;

    .prologue
    .line 144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v6, 0x0

    .line 147
    .local v6, "data":[B
    const/4 v12, 0x0

    .line 148
    .local v12, "is":Ljava/io/InputStream;
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .local v4, "byteOrder":Ljava/nio/ByteOrder;
    :try_start_0
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v12    # "is":Ljava/io/InputStream;
    .local v13, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v5, Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-direct {v5, v13}, Lcom/android/camera/mpo/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    .local v5, "countedStream":Lcom/android/camera/mpo/CountedDataInputStream;
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/mpo/MpoTag;->getMpEntryValue()Ljava/util/List;

    move-result-object v8

    .line 154
    .local v8, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    const/4 v15, 0x0

    .line 157
    .local v15, "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    if-eqz v8, :cond_3

    .line 159
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    check-cast v15, Lcom/android/camera/mpo/MpoTag$MpEntry;

    .line 160
    .restart local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    if-eqz v15, :cond_2

    .line 161
    invoke-virtual {v15}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getImageSize()I

    move-result v17

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 162
    invoke-virtual {v5, v6}, Lcom/android/camera/mpo/CountedDataInputStream;->read([B)I

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/mpo/MpoData;->getPrimaryMpoImage()Lcom/android/camera/mpo/MpoImageData;

    move-result-object v16

    .line 164
    .local v16, "primary":Lcom/android/camera/mpo/MpoImageData;
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/mpo/MpoImageData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 165
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/android/camera/mpo/MpoImageData;->setImageData([B)V

    .line 166
    invoke-virtual {v15}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getImageAttrib()I

    move-result v17

    const v18, 0xffffff

    and-int v14, v17, v18

    .line 167
    .local v14, "mpo_type":I
    int-to-long v0, v14

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/mpo/MpoData;->setMpoType(J)V

    .line 171
    .end local v14    # "mpo_type":I
    .end local v16    # "primary":Lcom/android/camera/mpo/MpoImageData;
    :cond_2
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    .line 172
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    check-cast v15, Lcom/android/camera/mpo/MpoTag$MpEntry;

    .line 173
    .restart local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    invoke-virtual {v15}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getImageSize()I

    move-result v17

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 174
    invoke-virtual {v15}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getImageOffset()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 175
    invoke-virtual {v5, v6}, Lcom/android/camera/mpo/CountedDataInputStream;->read([B)I

    .line 176
    invoke-virtual {v15}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getImageAttrib()I

    move-result v17

    const/high16 v18, 0x3000000

    and-int v17, v17, v18

    shr-int/lit8 v9, v17, 0x18

    .line 177
    .local v9, "formate":I
    new-instance v11, Lcom/android/camera/mpo/MpoImageData;

    invoke-direct {v11, v6, v9, v4}, Lcom/android/camera/mpo/MpoImageData;-><init>([BILjava/nio/ByteOrder;)V

    .line 178
    .local v11, "image":Lcom/android/camera/mpo/MpoImageData;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/camera/mpo/MpoData;->addAuxiliaryImage(Lcom/android/camera/mpo/MpoImageData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 181
    .end local v5    # "countedStream":Lcom/android/camera/mpo/CountedDataInputStream;
    .end local v8    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    .end local v9    # "formate":I
    .end local v10    # "i":I
    .end local v11    # "image":Lcom/android/camera/mpo/MpoImageData;
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    .restart local v12    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v7

    .line 182
    .local v7, "e":Ljava/io/IOException;
    :goto_2
    invoke-static {v12}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 185
    .end local v7    # "e":Ljava/io/IOException;
    .end local v12    # "is":Ljava/io/InputStream;
    .restart local v5    # "countedStream":Lcom/android/camera/mpo/CountedDataInputStream;
    .restart local v8    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    :cond_3
    invoke-static {v13}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 181
    .end local v5    # "countedStream":Lcom/android/camera/mpo/CountedDataInputStream;
    .end local v8    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    .end local v15    # "myEntry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    :catch_1
    move-exception v7

    move-object v12, v13

    .end local v13    # "is":Ljava/io/InputStream;
    .restart local v12    # "is":Ljava/io/InputStream;
    goto :goto_2
.end method

.method public static writeMpo(Lcom/android/camera/mpo/MpoData;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "mpo"    # Lcom/android/camera/mpo/MpoData;
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 79
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Argument is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/android/camera/mpo/MpoInterface;->getMpoWriterStream(Ljava/io/OutputStream;)Lcom/android/camera/mpo/MpoOutputStream;

    move-result-object v1

    .line 82
    .local v1, "s":Lcom/android/camera/mpo/MpoOutputStream;
    invoke-virtual {v1, p0}, Lcom/android/camera/mpo/MpoOutputStream;->setMpoData(Lcom/android/camera/mpo/MpoData;)V

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lcom/android/camera/mpo/MpoOutputStream;->writeMpoFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v1}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 93
    invoke-virtual {v1}, Lcom/android/camera/mpo/MpoOutputStream;->size()I

    move-result v2

    :goto_0
    return v2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v1}, Lcom/android/camera/mpo/MpoInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 88
    const-string v2, "MpoInterface"

    const-string v3, "IO Exception when writing mpo image"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static writeMpo(Lcom/android/camera/mpo/MpoData;Ljava/lang/String;)I
    .locals 2
    .param p0, "mpo"    # Lcom/android/camera/mpo/MpoData;
    .param p1, "outFilename"    # Ljava/lang/String;

    .prologue
    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/android/camera/mpo/MpoInterface;->getFileWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/mpo/MpoInterface;->writeMpo(Lcom/android/camera/mpo/MpoData;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method
