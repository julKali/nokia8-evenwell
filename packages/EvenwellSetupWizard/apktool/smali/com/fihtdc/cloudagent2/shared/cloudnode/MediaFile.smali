.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_3GPA:I = 0x12d

.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AC3:I = 0x12e

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_ASF:I = 0x1a

.field public static final FILE_TYPE_AVI:I = 0x1d

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x40

.field public static final FILE_TYPE_DASH:I = 0x2d

.field public static final FILE_TYPE_DIVX:I = 0xc9

.field public static final FILE_TYPE_DTS:I = 0x12c

.field public static final FILE_TYPE_EC3:I = 0x131

.field public static final FILE_TYPE_FL:I = 0x33

.field public static final FILE_TYPE_FLAC:I = 0xa

.field public static final FILE_TYPE_FLV:I = 0xca

.field public static final FILE_TYPE_GIF:I = 0x3e

.field public static final FILE_TYPE_HTML:I = 0x65

.field public static final FILE_TYPE_HTTPLIVE:I = 0x2c

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JPEG:I = 0x3d

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x1b

.field public static final FILE_TYPE_MOV:I = 0xcb

.field public static final FILE_TYPE_MP2PS:I = 0xc8

.field public static final FILE_TYPE_MP2TS:I = 0x1c

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_MS_EXCEL:I = 0x69

.field public static final FILE_TYPE_MS_POWERPOINT:I = 0x6a

.field public static final FILE_TYPE_MS_WORD:I = 0x68

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PCM:I = 0x130

.field public static final FILE_TYPE_PDF:I = 0x66

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x3f

.field public static final FILE_TYPE_QCP:I = 0x12f

.field public static final FILE_TYPE_RV:I = 0x1f

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_TEXT:I = 0x64

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x41

.field public static final FILE_TYPE_WEBM:I = 0x1e

.field public static final FILE_TYPE_WEBP:I = 0x42

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field public static final FILE_TYPE_XML:I = 0x67

.field public static final FILE_TYPE_ZIP:I = 0x6b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_AUDIO_FILE_TYPE2:I = 0x12c

.field private static final FIRST_DRM_FILE_TYPE:I = 0x33

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x3d

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field private static final FIRST_VIDEO_FILE_TYPE2:I = 0xc8

.field private static final LAST_AUDIO_FILE_TYPE:I = 0xa

.field private static final LAST_AUDIO_FILE_TYPE2:I = 0x131

.field private static final LAST_DRM_FILE_TYPE:I = 0x33

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x42

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2d

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x1f

.field private static final LAST_VIDEO_FILE_TYPE2:I = 0xcb

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFormatToMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    const-string v0, "MP3"

    const-string v1, "audio/mpeg"

    const/16 v2, 0x3009

    const/4 v3, 0x1

    .line 160
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MPGA"

    const-string v1, "audio/mpeg"

    .line 161
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M4A"

    const-string v1, "audio/mp4"

    const/16 v2, 0x300b

    const/4 v3, 0x2

    .line 162
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "WAV"

    const-string v1, "audio/x-wav"

    const/4 v3, 0x3

    const/16 v4, 0x3008

    .line 163
    invoke-static {v0, v3, v1, v4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "WAV"

    const-string v1, "audio/wav"

    const/16 v3, 0x130

    .line 164
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AMR"

    const-string v1, "audio/amr"

    const/4 v3, 0x4

    .line 165
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AWB"

    const-string v1, "audio/amr-wb"

    const/4 v3, 0x5

    .line 166
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WMA"

    const-string v1, "audio/x-ms-wma"

    const/4 v3, 0x6

    const v4, 0xb901

    .line 167
    invoke-static {v0, v3, v1, v4}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "QCP"

    const-string v1, "audio/qcelp"

    const/16 v3, 0x12f

    .line 168
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    const v3, 0xb902

    const/4 v4, 0x7

    .line 169
    invoke-static {v0, v4, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "OGG"

    const-string v1, "application/ogg"

    .line 170
    invoke-static {v0, v4, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "OGA"

    const-string v1, "application/ogg"

    .line 171
    invoke-static {v0, v4, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "AAC"

    const-string v1, "audio/aac"

    const v3, 0xb903

    const/16 v4, 0x8

    .line 172
    invoke-static {v0, v4, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "AAC"

    const-string v1, "audio/aac-adts"

    .line 173
    invoke-static {v0, v4, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MKA"

    const-string v1, "audio/x-matroska"

    const/16 v3, 0x9

    .line 174
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MID"

    const-string v1, "audio/midi"

    const/16 v3, 0xb

    .line 176
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    .line 177
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "XMF"

    const-string v1, "audio/midi"

    .line 178
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    .line 179
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SMF"

    const-string v1, "audio/sp-midi"

    const/16 v4, 0xc

    .line 180
    invoke-static {v0, v4, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "IMY"

    const-string v1, "audio/imelody"

    const/16 v4, 0xd

    .line 181
    invoke-static {v0, v4, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTX"

    const-string v1, "audio/midi"

    .line 182
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OTA"

    const-string v1, "audio/midi"

    .line 183
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    .line 184
    invoke-static {v0, v3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    const/16 v3, 0x15

    .line 186
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    .line 187
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MP4"

    const-string v1, "video/mp4"

    .line 188
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M4V"

    const-string v1, "video/mp4"

    const/16 v3, 0x16

    .line 189
    invoke-static {v0, v3, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "3GP"

    const-string v1, "video/3gpp"

    const/16 v2, 0x17

    const v3, 0xb984

    .line 190
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "3GPP"

    const-string v1, "video/3gpp"

    .line 191
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "3G2"

    const-string v1, "video/3gpp2"

    const/16 v2, 0x18

    .line 192
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "3GPP2"

    const-string v1, "video/3gpp2"

    .line 193
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MKV"

    const-string v1, "video/x-matroska"

    const/16 v2, 0x1b

    .line 194
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WEBM"

    const-string v1, "video/webm"

    const/16 v2, 0x1e

    .line 195
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TS"

    const-string v1, "video/mp2ts"

    const/16 v2, 0x1c

    .line 196
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AVI"

    const-string v1, "video/avi"

    const/16 v2, 0x1d

    .line 197
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "FLV"

    const-string v1, "video/x-flv"

    const/16 v2, 0xca

    .line 199
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RM"

    const-string v1, "video/vnd.rn-realvideo"

    const/16 v2, 0x1f

    .line 200
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RMVB"

    const-string v1, "video/vnd.rn-realvideo"

    .line 201
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MOV"

    const-string v1, "video/quicktime"

    const/16 v2, 0xcb

    .line 202
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WMV"

    const-string v1, "video/x-ms-wmv"

    const/16 v2, 0x19

    const v3, 0xb981

    .line 204
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "ASF"

    const-string v1, "video/x-ms-asf"

    const/16 v2, 0x1a

    .line 205
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "JPG"

    const-string v1, "image/jpeg"

    const/16 v2, 0x3d

    const/16 v3, 0x3801

    .line 207
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "JPEG"

    const-string v1, "image/jpeg"

    .line 208
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "GIF"

    const-string v1, "image/gif"

    const/16 v2, 0x3e

    const/16 v3, 0x3807

    .line 209
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "PNG"

    const-string v1, "image/png"

    const/16 v2, 0x3f

    const/16 v3, 0x380b

    .line 210
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "BMP"

    const-string v1, "image/x-ms-bmp"

    const/16 v2, 0x40

    const/16 v3, 0x3804

    .line 211
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "WBMP"

    const-string v1, "image/vnd.wap.wbmp"

    const/16 v2, 0x41

    .line 212
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WEBP"

    const-string v1, "image/webp"

    const/16 v2, 0x42

    .line 213
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M3U"

    const-string v1, "audio/x-mpegurl"

    const/16 v2, 0x29

    const v3, 0xba11

    .line 215
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M3U"

    const-string v1, "application/x-mpegurl"

    .line 216
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "PLS"

    const-string v1, "audio/x-scpls"

    const/16 v2, 0x2a

    const v3, 0xba14

    .line 217
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "WPL"

    const-string v1, "application/vnd.ms-wpl"

    const/16 v2, 0x2b

    const v3, 0xba10

    .line 218
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M3U8"

    const-string v1, "application/vnd.apple.mpegurl"

    const/16 v2, 0x2c

    .line 219
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M3U8"

    const-string v1, "audio/mpegurl"

    .line 220
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M3U8"

    const-string v1, "audio/x-mpegurl"

    .line 221
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPD"

    const-string v1, "application/dash+xml"

    const/16 v2, 0x2d

    .line 222
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "FL"

    const-string v1, "application/x-android-drm-fl"

    const/16 v2, 0x33

    .line 224
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TXT"

    const-string v1, "text/plain"

    const/16 v2, 0x64

    const/16 v3, 0x3004

    .line 226
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "HTM"

    const-string v1, "text/html"

    const/16 v2, 0x65

    const/16 v3, 0x3005

    .line 227
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "HTML"

    const-string v1, "text/html"

    .line 228
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "PDF"

    const-string v1, "application/pdf"

    const/16 v2, 0x66

    .line 229
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DOC"

    const-string v1, "application/msword"

    const/16 v2, 0x68

    const v3, 0xba83

    .line 230
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "XLS"

    const-string v1, "application/vnd.ms-excel"

    const/16 v2, 0x69

    const v3, 0xba85

    .line 231
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "PPT"

    const-string v1, "application/mspowerpoint"

    const/16 v2, 0x6a

    const v3, 0xba86

    .line 232
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "FLAC"

    const-string v1, "audio/flac"

    const/16 v2, 0xa

    const v3, 0xb906

    .line 233
    invoke-static {v0, v2, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "ZIP"

    const-string v1, "application/zip"

    const/16 v2, 0x6b

    .line 234
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPG"

    const-string v1, "video/mp2p"

    const/16 v2, 0xc8

    .line 235
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPEG"

    const-string v1, "video/mp2p"

    .line 236
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DIVX"

    const-string v1, "video/divx"

    const/16 v2, 0xc9

    .line 237
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AC3"

    const-string v1, "audio/ac3"

    const/16 v2, 0x12e

    .line 238
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "EC3"

    const-string v1, "audio/eac3"

    const/16 v2, 0x131

    .line 239
    invoke-static {v0, v2, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 148
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 153
    invoke-static {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFileTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;
    .locals 2

    const/16 v0, 0x2e

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_0
    sget-object v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;

    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 305
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFormatCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x2e

    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 324
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 326
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3000

    return p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 310
    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileType(Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForFormatCode(I)Ljava/lang/String;
    .locals 1

    .line 333
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd

    if-le p0, v1, :cond_2

    :cond_1
    const/16 v1, 0x12c

    if-lt p0, v1, :cond_3

    const/16 v1, 0x131

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDrmFileType(I)Z
    .locals 1

    const/16 v0, 0x33

    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    const/16 v0, 0x3d

    if-lt p0, v0, :cond_0

    const/16 v0, 0x42

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMimeTypeMedia(Ljava/lang/String;)Z
    .locals 1

    .line 281
    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result p0

    .line 282
    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isAudioFileType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isVideoFileType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isImageFileType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->isPlayListFileType(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1

    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xcb

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
