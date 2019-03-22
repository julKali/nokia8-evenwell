.class public Lcom/evenwell/fqc/utility/AudioFileFunc;
.super Ljava/lang/Object;
.source "AudioFileFunc.java"


# static fields
.field public static final AUDIO_AMR_FILENAME:Ljava/lang/String; = "FQCMic1PcTest.amr"

.field public static final AUDIO_INPUT:I = 0x1

.field public static final AUDIO_PCM_FILENAME:Ljava/lang/String; = "FQCMic1PcTest"

.field public static final AUDIO_RAW_FILENAME:Ljava/lang/String; = "FQCMic1PcTest.raw"

.field public static final AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final AUDIO_WAV_FILENAME:Ljava/lang/String; = "FQCMic1PcTest.wav"

.field public static final fileBasePath:Ljava/lang/String;

.field public static fqcBasePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/fqc/utility/AudioFileFunc;->fileBasePath:Ljava/lang/String;

    const-string v0, "/data/media/Download/"

    .line 22
    sput-object v0, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAMRFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 57
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->isSdcardExit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQCMic1PcTest.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRawFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 37
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->isSdcardExit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQCMic1PcTest.raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getWavFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 47
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->isSdcardExit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQCMic1PcTest.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isSdcardExit()Z
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
