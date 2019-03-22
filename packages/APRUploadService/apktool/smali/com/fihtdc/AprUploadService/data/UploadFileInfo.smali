.class public Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"


# instance fields
.field public CheckSum:J

.field public ContentLength:J

.field public file:Ljava/io/File;

.field public isForceUpload:Z

.field public isMonitoring:Z

.field public isNeedUpload:Z

.field public isResend:Z

.field public isUploadSuccess:Z

.field public oriFileName:Ljava/lang/String;

.field public type3Msg:Ljava/lang/String;

.field public uploadFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v2, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    .line 7
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isResend:Z

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->oriFileName:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    .line 10
    iput-wide v4, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->ContentLength:J

    .line 11
    iput-wide v4, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    .line 13
    iput-boolean v2, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 14
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    .line 15
    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    .line 16
    const-string/jumbo v0, "NA"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    .line 5
    return-void
.end method
