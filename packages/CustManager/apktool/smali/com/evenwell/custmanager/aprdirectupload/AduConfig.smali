.class public Lcom/evenwell/custmanager/aprdirectupload/AduConfig;
.super Ljava/lang/Object;
.source "AduConfig.java"


# instance fields
.field private mListingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProject:Ljava/lang/String;

.field private mPsn:Ljava/lang/String;

.field private mSwVer:Ljava/lang/String;

.field private mUploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mListingFiles:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mUploadFiles:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mProject:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mPsn:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mSwVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addListingFile(Ljava/lang/String;)Z
    .locals 2

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mListingFiles:Ljava/util/ArrayList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mListingFiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "ADU"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListingFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public addUploadFile(Ljava/lang/String;)Z
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mUploadFiles:Ljava/util/ArrayList;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mUploadFiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "ADU"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addUploadFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getListingFiles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mListingFiles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getProject()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mProject:Ljava/lang/String;

    return-object p0
.end method

.method public getPsn()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mPsn:Ljava/lang/String;

    return-object p0
.end method

.method public getSwVer()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mSwVer:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadFiles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->mUploadFiles:Ljava/util/ArrayList;

    return-object p0
.end method
