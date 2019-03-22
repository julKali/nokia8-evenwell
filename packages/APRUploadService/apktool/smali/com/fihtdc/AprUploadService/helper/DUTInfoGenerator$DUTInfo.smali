.class public Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
.super Ljava/lang/Object;
.source "DUTInfoGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DUTInfo"
.end annotation


# instance fields
.field public AprLevel:I

.field public DeltaSuspendTime:J

.field public DeltaUpTime:J

.field public DeviceModel:Ljava/lang/String;

.field public DeviceSerialNumber:Ljava/lang/String;

.field public HWVersion:Ljava/lang/String;

.field public Imei:Ljava/lang/String;

.field public Imei2:Ljava/lang/String;

.field public LinuxVersion:Ljava/lang/String;

.field public MCC:Ljava/lang/String;

.field public MCC2:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public MNC2:Ljava/lang/String;

.field public Meid:Ljava/lang/String;

.field public Meid2:Ljava/lang/String;

.field public SKUID:Ljava/lang/String;

.field public SKUID_Final:Ljava/lang/String;

.field public SerialInfo:Ljava/lang/String;

.field public SwVersion:Ljava/lang/String;

.field public UpTime:J

.field public appVersion:Ljava/lang/String;

.field public dutTime:Ljava/lang/String;

.field public isRoot:I

.field public phoneType:Ljava/lang/String;

.field public phoneTypeCode:I

.field public powerOnCause:Ljava/lang/String;

.field public prodModel:Ljava/lang/String;

.field public prodModelDisplay:Ljava/lang/String;

.field public prodNickName:Ljava/lang/String;

.field public rebootReason:Ljava/lang/String;

.field public suspendTime:J

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;


# direct methods
.method public constructor <init>(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;->this$0:Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
