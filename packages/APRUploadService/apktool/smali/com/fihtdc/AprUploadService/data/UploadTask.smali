.class public Lcom/fihtdc/AprUploadService/data/UploadTask;
.super Ljava/lang/Object;
.source "UploadTask.java"


# instance fields
.field public ID:J

.field public RetryCount:I

.field public TaskType:I

.field private UploadFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->ID:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->TaskType:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->RetryCount:I

    .line 10
    return-void
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .locals 2
    .param p1, "uploadFile"    # Ljava/io/File;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public containFile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getUploadFileCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getUploadFileNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUploadFiles()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    .local v2, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string/jumbo v1, ""

    .line 29
    .local v1, "name":Ljava/lang/String;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "name":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 31
    .restart local v1    # "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadTask;->UploadFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
