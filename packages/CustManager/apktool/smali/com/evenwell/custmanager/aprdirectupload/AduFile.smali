.class public Lcom/evenwell/custmanager/aprdirectupload/AduFile;
.super Ljava/lang/Object;
.source "AduFile.java"


# static fields
.field public static ADU_DIR:Ljava/lang/String; = "_adu_"

.field private static final TAG:Ljava/lang/String; = "ADU"

.field private static final sPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final STATUS_UPLOAD_FAILED:Ljava/lang/String;

.field private final STATUS_UPLOAD_SUCCESSED:Ljava/lang/String;

.field private final STATUS_ZIP_FAILED:Ljava/lang/String;

.field private final STATUS_ZIP_SUCCESSED:Ljava/lang/String;

.field private mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

.field private mContext:Landroid/content/Context;

.field private mId:Ljava/lang/String;

.field private mListingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMsg:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mPsn:Ljava/lang/String;

.field private mSWVer:Ljava/lang/String;

.field private mUploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mZipFullName:Ljava/lang/String;

.field private mZipName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(.+)_CMR_(.+)_(.+)\\.zip.*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->sPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evenwell/custmanager/aprdirectupload/AduConfig;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mListingFiles:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    const-string v0, "zipSuccessed"

    .line 38
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_ZIP_SUCCESSED:Ljava/lang/String;

    const-string v0, "zipFailed"

    .line 39
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_ZIP_FAILED:Ljava/lang/String;

    const-string v0, "uploadSuccessed"

    .line 40
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_UPLOAD_SUCCESSED:Ljava/lang/String;

    const-string v0, "uploadFailed"

    .line 41
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_UPLOAD_FAILED:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    .line 50
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->getProject()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mProject:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->getPsn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mPsn:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->getSwVer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mSWVer:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->getListingFiles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mListingFiles:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->getUploadFiles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mListingFiles:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    const-string v0, "zipSuccessed"

    .line 38
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_ZIP_SUCCESSED:Ljava/lang/String;

    const-string v0, "zipFailed"

    .line 39
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_ZIP_FAILED:Ljava/lang/String;

    const-string v0, "uploadSuccessed"

    .line 40
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_UPLOAD_SUCCESSED:Ljava/lang/String;

    const-string v0, "uploadFailed"

    .line 41
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->STATUS_UPLOAD_FAILED:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->validateFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 71
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mProject:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mPsn:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mId:Ljava/lang/String;

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mSWVer:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipName:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->ADU_DIR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->setStatusMessage()V

    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "parameter mismatch"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/aprdirectupload/AduFile;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->setStatusMessage()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/aprdirectupload/AduFile;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method private renameTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p0, "-"

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private runLS(Ljava/io/FileWriter;Ljava/lang/String;)V
    .locals 2

    .line 263
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/system/bin/ls -alRZ "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 265
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 268
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private setStatusMessage()V
    .locals 4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7bdcb662

    if-eq v2, v3, :cond_3

    const v3, -0x1a524542

    if-eq v2, v3, :cond_2

    const v3, 0x4c6f15c1    # 6.2674692E7f

    if-eq v2, v3, :cond_1

    const v3, 0x5ecc9ae1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uploadSuccessed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "zipSuccessed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "zipFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "uploadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 200
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "upload sucessed. \nPlease report the \'id\' and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mPsn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to track the issue. \n<swipe to remove the record>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    goto :goto_2

    .line 197
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "collect data or zip failed. \nPlease make sure you have access permissions to what you collect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    goto :goto_2

    .line 194
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "upload Failed. \nPlease make sure you can access the internet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    goto :goto_2

    .line 191
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs collected. \n<click to upload or swipe to remove>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static validateFileName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 83
    sget-object v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->sPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 85
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public collectData()Z
    .locals 6

    .line 96
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->ADU_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mId:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_CMR_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mPsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "zipFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipName:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/DUTInfo.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mProject:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serial NO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mPsn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SW Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mSWVer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 111
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 114
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ls-al-dump.txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 117
    iget-object v3, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mListingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0, v4}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->runLS(Ljava/io/FileWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 121
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 124
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mUploadFiles:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->ADU_DIR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/evenwell/custmanager/aprdirectupload/CompressZip;->process(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 131
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v1, "zipSuccessed"

    invoke-direct {p0, v0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->renameTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->setStatusMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    invoke-direct {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->setStatusMessage()V

    const/4 p0, 0x0

    return p0
.end method

.method public delete()Z
    .locals 1

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 246
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 247
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public process(Landroid/widget/Button;)Z
    .locals 5

    .line 142
    invoke-virtual {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7bdcb662

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x1a524542

    if-eq v1, v2, :cond_2

    const v2, 0x4c6f15c1    # 6.2674692E7f

    if-eq v1, v2, :cond_1

    const v2, 0x5ecc9ae1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uploadSuccessed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "zipSuccessed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "zipFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "uploadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v4

    :pswitch_1
    const-string v0, "processing"

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduFile;Landroid/widget/Button;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public upload()Z
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore;

    invoke-direct {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->renameTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mProject:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mSWVer:Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v5, "apr.c2dms.com"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "successed"

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v2, "uploadSuccessed"

    invoke-direct {p0, v0, v2}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->renameTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    const-string v2, "uploadFailed"

    invoke-direct {p0, v0, v2}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->renameTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->mZipFullName:Ljava/lang/String;

    :goto_0
    return v1
.end method
