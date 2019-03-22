.class public Lcom/evenwell/powersaving/g3/pushservice/DownloadFileService;
.super Landroid/app/IntentService;
.source "DownloadFileService.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mSDCardRoot:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/evenwell/powersaving/g3/pushservice/DownloadFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/DownloadFileService;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/DownloadFileService;->mSDCardRoot:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-string v0, "DownloadImageService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method
