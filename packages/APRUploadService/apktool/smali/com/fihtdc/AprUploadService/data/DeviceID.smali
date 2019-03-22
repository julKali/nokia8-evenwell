.class public Lcom/fihtdc/AprUploadService/data/DeviceID;
.super Ljava/lang/Object;
.source "DeviceID.java"


# instance fields
.field public Imei:Ljava/lang/String;

.field public Imei2:Ljava/lang/String;

.field public Meid:Ljava/lang/String;

.field public Meid2:Ljava/lang/String;

.field public hasFihTelephonyManager:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/data/DeviceID;->hasFihTelephonyManager:Z

    .line 3
    return-void
.end method
