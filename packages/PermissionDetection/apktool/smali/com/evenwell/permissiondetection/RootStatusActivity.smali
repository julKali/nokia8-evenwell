.class public Lcom/evenwell/permissiondetection/RootStatusActivity;
.super Landroid/app/Activity;
.source "RootStatusActivity.java"


# static fields
.field private static final BBS_LOG_PATH:Ljava/lang/String;

.field private static final IMAGE_CRACK:I = 0x1

.field private static final ROOT_CRACK:I = 0x2

.field private static final RUNNING_PROCESS_CRACK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "permissiondetection.RootStatusActivity"


# instance fields
.field protected mImageStatus:Landroid/widget/TextView;

.field protected mRootStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v1, "ro.treble.enabled"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "treble":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v1, "/vendor/BBSYS/status.cfg"

    sput-object v1, Lcom/evenwell/permissiondetection/RootStatusActivity;->BBS_LOG_PATH:Ljava/lang/String;

    .line 30
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v1, "/BBSYS/status.cfg"

    sput-object v1, Lcom/evenwell/permissiondetection/RootStatusActivity;->BBS_LOG_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/evenwell/permissiondetection/RootStatusActivity;->setContentView(I)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    const/16 v4, 0x8

    new-array v0, v4, [B

    .line 63
    .local v0, "buf":[B
    const/4 v1, 0x0

    .line 64
    .local v1, "bufSize":I
    aput-byte v7, v0, v7

    .line 68
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Lcom/evenwell/permissiondetection/RootStatusActivity;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    .local v3, "fin":Ljava/io/FileInputStream;
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 76
    .end local v3    # "fin":Ljava/io/FileInputStream;
    :goto_0
    const-string/jumbo v4, "permissiondetection.RootStatusActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "BBS flag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, v0, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const v4, 0x7f050008

    invoke-virtual {p0, v4}, Lcom/evenwell/permissiondetection/RootStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mRootStatus:Landroid/widget/TextView;

    .line 80
    const v4, 0x7f050009

    invoke-virtual {p0, v4}, Lcom/evenwell/permissiondetection/RootStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mImageStatus:Landroid/widget/TextView;

    .line 82
    aget-byte v4, v0, v7

    and-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mRootStatus:Landroid/widget/TextView;

    const-string/jumbo v5, "Root Status: 1"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    aget-byte v4, v0, v7

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mImageStatus:Landroid/widget/TextView;

    const-string/jumbo v5, "Image Status: 1"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 73
    .local v2, "e":Ljava/io/IOException;
    const-string/jumbo v4, "permissiondetection.RootStatusActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "BBS Read IO error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    iget-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mRootStatus:Landroid/widget/TextView;

    const-string/jumbo v5, "Root Status: 0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/evenwell/permissiondetection/RootStatusActivity;->mImageStatus:Landroid/widget/TextView;

    const-string/jumbo v5, "Image Status: 0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
