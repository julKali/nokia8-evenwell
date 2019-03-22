.class public Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"


# instance fields
.field public CheckSum:J

.field public ContentLength:J

.field public file:Ljava/io/File;

.field public filename:Ljava/lang/String;

.field public isUploadSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->ContentLength:J

    .line 11
    iput-wide v0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->CheckSum:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadFileInfo{filename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->ContentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", CheckSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->CheckSum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
