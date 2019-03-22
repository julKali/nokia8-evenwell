.class public Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
.super Ljava/lang/Object;
.source "Type3Response.java"


# instance fields
.field public discardLogType:Ljava/lang/String;

.field public isFinished:Ljava/lang/String;

.field public isMonitoring:Ljava/lang/String;

.field public position:J

.field public resourceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->resourceID:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "N"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isFinished:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "Y"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "NA"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->discardLogType:Ljava/lang/String;

    .line 7
    return-void
.end method
