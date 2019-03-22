.class public Lcom/evenwell/fqc/activity/ShowExtendedSD;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowExtendedSD.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x2710

.field private static final SDCARD_DELETE:I = 0x3

.field private static final SDCARD_FAILED:I = 0x5

.field private static final SDCARD_FINISH:I = 0x4

.field private static final SDCARD_INIT:I = 0x0

.field private static final SDCARD_READ:I = 0x2

.field private static final SDCARD_WRITE:I = 0x1

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowExtendedSD"

.field private static final TEST_FILE:Ljava/lang/String; = "testFile.txt"


# instance fields
.field final EVENT_NAME:[Ljava/lang/String;

.field private mPathStoreSdcard:Ljava/lang/String;

.field private mRoot:Ljava/io/File;

.field private mTestText:Landroid/widget/TextView;

.field private mTestTitle:Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;

.field private m_hHandle:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, "SDCARD_INIT"

    const-string v1, "SDCARD_WRITE"

    const-string v2, "SDCARD_READ"

    const-string v3, "SDCARD_DELETE"

    const-string v4, "SDCARD_FINISH"

    const-string v5, "SDCARD_FAILED"

    .line 49
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->EVENT_NAME:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    .line 166
    new-instance v0, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD$1;-><init>(Lcom/evenwell/fqc/activity/ShowExtendedSD;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->m_hHandle:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->write_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->m_hHandle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->read_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->delete_data()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowExtendedSD;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mTestTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowExtendedSD;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowExtendedSD;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method private checkInSDcard()Z
    .locals 9

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 91
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 92
    sget-object v6, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkInSDcard, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " contains "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    sget-object v0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInSDcard, testAllowed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mRoot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0xc8

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 104
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->m_hHandle:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->m_hHandle:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return v1
.end method

.method private delete_data()Z
    .locals 4

    const/4 v0, 0x0

    .line 152
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    const-string v2, "testFile.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_data, start to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    sget-object v1, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_data, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    :cond_0
    :goto_0
    sget-object p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private initViews()V
    .locals 1

    const-string v0, "alsensor"

    .line 77
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 79
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mTestTitle:Landroid/widget/TextView;

    const v0, 0x7f0500a1

    .line 80
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 81
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method

.method private read_data()Z
    .locals 4

    const/4 v0, 0x0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    const-string v2, "testFile.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read_data, start read data from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    sget-object v1, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read_data, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, v0

    .line 145
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private write_data()Z
    .locals 4

    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mRoot:Ljava/io/File;

    const-string v2, "testFile.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    sget-object p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write_data, start write data to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 119
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string p0, "this is Test, Say Hello world"

    .line 120
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 122
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 125
    sget-object v1, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write_data, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move p0, v0

    .line 128
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write_data, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
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

    .line 218
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
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowExtendedSD_Path"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->getExternalSdPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    .line 68
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/ShowExtendedSD;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====>>> The final mPathStoreSdcard is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mPathStoreSdcard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->initViews()V

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mTestTitle:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedSD;->mTestTitle:Landroid/widget/TextView;

    const v0, 0x7f090178

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowExtendedSD;->checkInSDcard()Z

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
