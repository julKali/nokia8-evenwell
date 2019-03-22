.class public final Landroid/os/SystemPropertiesProto$Sys$Usb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Sys$UsbOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Usb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Sys$Usb;",
        "Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Sys$UsbOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGFS_FIELD_NUMBER:I = 0x2

.field public static final CONFIG_FIELD_NUMBER:I = 0x1

.field public static final CONTROLLER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

.field public static final FFS_MAX_READ_FIELD_NUMBER:I = 0x4

.field public static final FFS_MAX_WRITE_FIELD_NUMBER:I = 0x5

.field public static final FFS_MTP_READY_FIELD_NUMBER:I = 0x6

.field public static final FFS_READY_FIELD_NUMBER:I = 0x7

.field public static final MTP_DEVICE_TYPE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Sys$Usb;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private config_:Ljava/lang/String;

.field private configfs_:I

.field private controller_:Ljava/lang/String;

.field private ffsMaxRead_:I

.field private ffsMaxWrite_:I

.field private ffsMtpReady_:I

.field private ffsReady_:I

.field private mtpDeviceType_:I

.field private state_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37525
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37526
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->makeImmutable()V

    .line 37527
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36562
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36563
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 36564
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 36565
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 36566
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 36567
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 36568
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 36569
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 36570
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 36571
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 36572
    return-void
.end method

.method static synthetic access$79400()Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1

    .line 36557
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method static synthetic access$79500(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79600(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearConfig()V

    return-void
.end method

.method static synthetic access$79700(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$79800(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setConfigfs(I)V

    return-void
.end method

.method static synthetic access$79900(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearConfigfs()V

    return-void
.end method

.method static synthetic access$80000(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setController(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80100(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearController()V

    return-void
.end method

.method static synthetic access$80200(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setControllerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80300(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setFfsMaxRead(I)V

    return-void
.end method

.method static synthetic access$80400(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearFfsMaxRead()V

    return-void
.end method

.method static synthetic access$80500(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setFfsMaxWrite(I)V

    return-void
.end method

.method static synthetic access$80600(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearFfsMaxWrite()V

    return-void
.end method

.method static synthetic access$80700(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setFfsMtpReady(I)V

    return-void
.end method

.method static synthetic access$80800(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearFfsMtpReady()V

    return-void
.end method

.method static synthetic access$80900(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setFfsReady(I)V

    return-void
.end method

.method static synthetic access$81000(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearFfsReady()V

    return-void
.end method

.method static synthetic access$81100(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # I

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setMtpDeviceType(I)V

    return-void
.end method

.method static synthetic access$81200(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearMtpDeviceType()V

    return-void
.end method

.method static synthetic access$81300(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81400(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36557
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->clearState()V

    return-void
.end method

.method static synthetic access$81500(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys$Usb;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 36557
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->setStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 36610
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36611
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 36612
    return-void
.end method

.method private clearConfigfs()V
    .locals 1

    .line 36650
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36651
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 36652
    return-void
.end method

.method private clearController()V
    .locals 1

    .line 36690
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36691
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getController()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 36692
    return-void
.end method

.method private clearFfsMaxRead()V
    .locals 1

    .line 36730
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36731
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 36732
    return-void
.end method

.method private clearFfsMaxWrite()V
    .locals 1

    .line 36759
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36760
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 36761
    return-void
.end method

.method private clearFfsMtpReady()V
    .locals 1

    .line 36788
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36789
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 36790
    return-void
.end method

.method private clearFfsReady()V
    .locals 1

    .line 36817
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36818
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 36819
    return-void
.end method

.method private clearMtpDeviceType()V
    .locals 1

    .line 36846
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36847
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 36848
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 36886
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36887
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 36888
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1

    .line 37530
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37041
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Sys$Usb;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37044
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37018
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37024
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36982
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36989
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37029
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37036
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37006
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37013
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36994
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37001
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Sys$Usb;",
            ">;"
        }
    .end annotation

    .line 37536
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfig(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36600
    if-eqz p1, :cond_0

    .line 36603
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36604
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 36605
    return-void

    .line 36601
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36618
    if-eqz p1, :cond_0

    .line 36621
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36622
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 36623
    return-void

    .line 36619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigfs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36643
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36644
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 36645
    return-void
.end method

.method private setController(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36680
    if-eqz p1, :cond_0

    .line 36683
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36684
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 36685
    return-void

    .line 36681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControllerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36698
    if-eqz p1, :cond_0

    .line 36701
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36702
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 36703
    return-void

    .line 36699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFfsMaxRead(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36723
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36724
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 36725
    return-void
.end method

.method private setFfsMaxWrite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36752
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36753
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 36754
    return-void
.end method

.method private setFfsMtpReady(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36781
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36782
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 36783
    return-void
.end method

.method private setFfsReady(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36810
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36811
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 36812
    return-void
.end method

.method private setMtpDeviceType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36839
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36840
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 36841
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 36876
    if-eqz p1, :cond_0

    .line 36879
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36880
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 36881
    return-void

    .line 36877
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 36894
    if-eqz p1, :cond_0

    .line 36897
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 36898
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 36899
    return-void

    .line 36895
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37378
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37509
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    monitor-enter v0

    .line 37510
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 37511
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->PARSER:Lcom/google/protobuf/Parser;

    .line 37513
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37515
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 37428
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 37430
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37433
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 37434
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 37435
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 37436
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v6, 0x28

    if-eq v3, v6, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 37441
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 37442
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 37489
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 37490
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37491
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 37492
    goto :goto_2

    .line 37484
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37485
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 37486
    goto :goto_2

    .line 37479
    :cond_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37480
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 37481
    goto :goto_2

    .line 37474
    :cond_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37475
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 37476
    goto :goto_2

    .line 37469
    :cond_6
    iget v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37470
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 37471
    goto :goto_2

    .line 37464
    :cond_7
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37465
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 37466
    goto :goto_2

    .line 37458
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 37459
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37460
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 37461
    goto :goto_2

    .line 37453
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37454
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 37455
    goto :goto_2

    .line 37447
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 37448
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37449
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37450
    goto :goto_2

    .line 37438
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 37439
    nop

    .line 37495
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 37502
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 37498
    :catch_0
    move-exception v2

    .line 37499
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37501
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 37496
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 37497
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37502
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 37503
    :cond_d
    nop

    .line 37506
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0

    .line 37392
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 37393
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37394
    .local v1, "other":Landroid/os/SystemPropertiesProto$Sys$Usb;
    nop

    .line 37395
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfig()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 37396
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfig()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 37394
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    .line 37397
    nop

    .line 37398
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfigfs()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 37399
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfigfs()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 37397
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 37400
    nop

    .line 37401
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasController()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 37402
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasController()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 37400
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    .line 37403
    nop

    .line 37404
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxRead()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 37405
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxRead()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 37403
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 37406
    nop

    .line 37407
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxWrite()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 37408
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxWrite()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 37406
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 37409
    nop

    .line 37410
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMtpReady()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 37411
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMtpReady()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 37409
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 37412
    nop

    .line 37413
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsReady()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 37414
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsReady()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 37412
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 37415
    nop

    .line 37416
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasMtpDeviceType()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 37417
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasMtpDeviceType()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 37415
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 37418
    nop

    .line 37419
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasState()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 37420
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasState()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 37418
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    .line 37421
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 37423
    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    .line 37425
    :cond_e
    return-object p0

    .line 37389
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Sys$Usb;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 37386
    :pswitch_5
    return-object v1

    .line 37383
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys$Usb;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys$Usb;

    return-object v0

    .line 37380
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 36586
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36593
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->config_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigfs()I
    .locals 1

    .line 36637
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    return v0
.end method

.method public getController()Ljava/lang/String;
    .locals 1

    .line 36666
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36673
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->controller_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFfsMaxRead()I
    .locals 1

    .line 36717
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    return v0
.end method

.method public getFfsMaxWrite()I
    .locals 1

    .line 36746
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    return v0
.end method

.method public getFfsMtpReady()I
    .locals 1

    .line 36775
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    return v0
.end method

.method public getFfsReady()I
    .locals 1

    .line 36804
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    return v0
.end method

.method public getMtpDeviceType()I
    .locals 1

    .line 36833
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 36934
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->memoizedSerializedSize:I

    .line 36935
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 36937
    :cond_0
    const/4 v0, 0x0

    .line 36938
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 36939
    nop

    .line 36940
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36942
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 36943
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    .line 36944
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36946
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 36947
    const/4 v1, 0x3

    .line 36948
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getController()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36950
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 36951
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    .line 36952
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36954
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 36955
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    .line 36956
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36958
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 36959
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    .line 36960
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36962
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 36963
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    .line 36964
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36966
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 36967
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    .line 36968
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36970
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 36971
    const/16 v1, 0x9

    .line 36972
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36974
    :cond_9
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36975
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->memoizedSerializedSize:I

    .line 36976
    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 36862
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36869
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->state_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 36580
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConfigfs()Z
    .locals 2

    .line 36631
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasController()Z
    .locals 2

    .line 36660
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFfsMaxRead()Z
    .locals 2

    .line 36711
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFfsMaxWrite()Z
    .locals 2

    .line 36740
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFfsMtpReady()Z
    .locals 2

    .line 36769
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFfsReady()Z
    .locals 2

    .line 36798
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMtpDeviceType()Z
    .locals 2

    .line 36827
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 36856
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36903
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 36904
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 36906
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 36907
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->configfs_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36909
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 36910
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getController()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 36912
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 36913
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxRead_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36915
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 36916
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMaxWrite_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36918
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 36919
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsMtpReady_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36921
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 36922
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->ffsReady_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36924
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 36925
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->mtpDeviceType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36927
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 36928
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 36930
    :cond_8
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36931
    return-void
.end method
