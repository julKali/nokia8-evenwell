.class public Lcom/evenwell/fqc/activity/ShowExtendedHDD;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowExtendedHDD.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x2710

.field private static final SDCARD_CHANGE_SD:I = 0x7

.field private static final SDCARD_CHECK_AGAIN:I = 0x6

.field private static final SDCARD_DELETE:I = 0x3

.field private static final SDCARD_FAILED:I = 0x5

.field private static final SDCARD_FINISH:I = 0x4

.field private static final SDCARD_READ:I = 0x2

.field private static final SDCARD_WRITE:I = 0x1


# instance fields
.field private mPathStoreSdcard:Ljava/lang/String;

.field private m_hHandle:Landroid/os/Handler;

.field private sdcTestText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "/mnt/sdcard2"

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;-><init>(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->write_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->read_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->delete_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowExtendedHDD;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowExtendedHDD;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->checkSDcard()Z

    move-result p0

    return p0
.end method

.method private checkInSDcard()Z
    .locals 4

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testAllowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_1

    .line 82
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return v0
.end method

.method private checkSDcard()Z
    .locals 4

    .line 207
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->isExsitExtraSd()Z

    move-result v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method private delete_data()Z
    .locals 3

    const/4 v0, 0x0

    .line 138
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    .line 139
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/testFile.txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v0, p0

    .line 148
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete_data result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return v0
.end method

.method private isExsitExtraSd()Z
    .locals 4

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private read_data()Z
    .locals 3

    .line 119
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    const-string v0, "read_data"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storageDirectory:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/testFile.txt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read_data result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return p0
.end method

.method private write_data()Z
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPathStoreSdcard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canWrite mPathStoreSdcard = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string p0, "start write data ......."

    .line 98
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 99
    new-instance p0, Ljava/io/File;

    const-string v2, "testFile.txt"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 101
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "this is Test, Say Hello world"

    .line 102
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 104
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write_data result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    move p0, v0

    .line 111
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write_data result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 231
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowExtendedHDD_Path"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShowExtendedSD mPathStoreSdcard replace:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->sdcTestText:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->sdcTestText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->sdcTestText:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->checkInSDcard()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const/4 v0, 0x7

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->m_hHandle:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
