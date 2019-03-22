.class public final Landroid/os/SystemPropertiesProto$Sys;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$SysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Sys$Builder;,
        Landroid/os/SystemPropertiesProto$Sys$Usb;,
        Landroid/os/SystemPropertiesProto$Sys$UsbOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Sys;",
        "Landroid/os/SystemPropertiesProto$Sys$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$SysOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOT_COMPLETED_FIELD_NUMBER:I = 0x1

.field public static final BOOT_FROM_CHARGER_MODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Sys;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETAILDEMO_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final SHUTDOWN_REQUESTED_FIELD_NUMBER:I = 0x4

.field public static final USB_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bootCompleted_:I

.field private bootFromChargerMode_:I

.field private retaildemoEnabled_:I

.field private shutdownRequested_:Ljava/lang/String;

.field private usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38165
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Sys;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    .line 38166
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->makeImmutable()V

    .line 38167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36449
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 36450
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 36451
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 36452
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 36453
    return-void
.end method

.method static synthetic access$81700()Landroid/os/SystemPropertiesProto$Sys;
    .locals 1

    .line 36443
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method static synthetic access$81800(Landroid/os/SystemPropertiesProto$Sys;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # I

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setBootCompleted(I)V

    return-void
.end method

.method static synthetic access$81900(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 36443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys;->clearBootCompleted()V

    return-void
.end method

.method static synthetic access$82000(Landroid/os/SystemPropertiesProto$Sys;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # I

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setBootFromChargerMode(I)V

    return-void
.end method

.method static synthetic access$82100(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 36443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys;->clearBootFromChargerMode()V

    return-void
.end method

.method static synthetic access$82200(Landroid/os/SystemPropertiesProto$Sys;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # I

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setRetaildemoEnabled(I)V

    return-void
.end method

.method static synthetic access$82300(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 36443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys;->clearRetaildemoEnabled()V

    return-void
.end method

.method static synthetic access$82400(Landroid/os/SystemPropertiesProto$Sys;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setShutdownRequested(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82500(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 36443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys;->clearShutdownRequested()V

    return-void
.end method

.method static synthetic access$82600(Landroid/os/SystemPropertiesProto$Sys;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setShutdownRequestedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82700(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    return-void
.end method

.method static synthetic access$82800(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;)V

    return-void
.end method

.method static synthetic access$82900(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 36443
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->mergeUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    return-void
.end method

.method static synthetic access$83000(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 36443
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys;->clearUsb()V

    return-void
.end method

.method private clearBootCompleted()V
    .locals 1

    .line 37566
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37567
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 37568
    return-void
.end method

.method private clearBootFromChargerMode()V
    .locals 1

    .line 37595
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37596
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 37597
    return-void
.end method

.method private clearRetaildemoEnabled()V
    .locals 1

    .line 37624
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37625
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 37626
    return-void
.end method

.method private clearShutdownRequested()V
    .locals 1

    .line 37664
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37665
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getShutdownRequested()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 37666
    return-void
.end method

.method private clearUsb()V
    .locals 1

    .line 37727
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37728
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37729
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys;
    .locals 1

    .line 38170
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method private mergeUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37715
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37716
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37717
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37718
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->newBuilder(Landroid/os/SystemPropertiesProto$Sys$Usb;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    goto :goto_0

    .line 37720
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37722
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37723
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 37843
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Sys;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 37846
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37820
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Sys;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37826
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Sys;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37784
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37791
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37831
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37838
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37808
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37815
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37796
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Sys;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37803
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Sys;",
            ">;"
        }
    .end annotation

    .line 38176
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBootCompleted(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37559
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37560
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 37561
    return-void
.end method

.method private setBootFromChargerMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37588
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37589
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 37590
    return-void
.end method

.method private setRetaildemoEnabled(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37617
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37618
    iput p1, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 37619
    return-void
.end method

.method private setShutdownRequested(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37654
    if-eqz p1, :cond_0

    .line 37657
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37658
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 37659
    return-void

    .line 37655
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShutdownRequestedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37672
    if-eqz p1, :cond_0

    .line 37675
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37676
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 37677
    return-void

    .line 37673
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    .line 37708
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37709
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37710
    return-void
.end method

.method private setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37697
    if-eqz p1, :cond_0

    .line 37700
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 37701
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 37702
    return-void

    .line 37698
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

    .line 38046
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38149
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Sys;

    monitor-enter v0

    .line 38150
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 38151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    .line 38153
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38155
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 38082
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 38084
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38087
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 38088
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 38089
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 38090
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x22

    if-eq v3, v6, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 38095
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Sys;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 38096
    const/4 v2, 0x1

    goto :goto_2

    .line 38122
    :cond_2
    const/4 v4, 0x0

    .line 38123
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    .line 38124
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v6}, Landroid/os/SystemPropertiesProto$Sys$Usb;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    move-object v4, v6

    .line 38126
    :cond_3
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Sys$Usb;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 38127
    if-eqz v4, :cond_4

    .line 38128
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v4, v6}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38129
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Sys$Usb;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 38131
    :cond_4
    iget v6, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38132
    goto :goto_2

    .line 38116
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 38117
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38118
    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 38119
    goto :goto_2

    .line 38111
    .end local v5    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38112
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 38113
    goto :goto_2

    .line 38106
    :cond_7
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 38108
    goto :goto_2

    .line 38101
    :cond_8
    iget v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38102
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38103
    goto :goto_2

    .line 38092
    :cond_9
    const/4 v2, 0x1

    .line 38093
    nop

    .line 38135
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 38142
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 38138
    :catch_0
    move-exception v2

    .line 38139
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38136
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 38137
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38142
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 38143
    :cond_b
    nop

    .line 38146
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    return-object v0

    .line 38060
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 38061
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Sys;

    .line 38062
    .local v1, "other":Landroid/os/SystemPropertiesProto$Sys;
    nop

    .line 38063
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->hasBootCompleted()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 38064
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys;->hasBootCompleted()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 38062
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 38065
    nop

    .line 38066
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->hasBootFromChargerMode()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 38067
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys;->hasBootFromChargerMode()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 38065
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 38068
    nop

    .line 38069
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->hasRetaildemoEnabled()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 38070
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys;->hasRetaildemoEnabled()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 38068
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 38071
    nop

    .line 38072
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->hasShutdownRequested()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 38073
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Sys;->hasShutdownRequested()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 38071
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    .line 38074
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Sys$Usb;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 38075
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 38077
    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    .line 38079
    :cond_c
    return-object p0

    .line 38057
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Sys;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Sys$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 38054
    :pswitch_5
    return-object v1

    .line 38051
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Sys;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Sys;

    return-object v0

    .line 38048
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Sys;-><init>()V

    return-object v0

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

.method public getBootCompleted()I
    .locals 1

    .line 37553
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    return v0
.end method

.method public getBootFromChargerMode()I
    .locals 1

    .line 37582
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    return v0
.end method

.method public getRetaildemoEnabled()I
    .locals 1

    .line 37611
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 37752
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->memoizedSerializedSize:I

    .line 37753
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37755
    :cond_0
    const/4 v0, 0x0

    .line 37756
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 37757
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    .line 37758
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37760
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 37761
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    .line 37762
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37764
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 37765
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    .line 37766
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37768
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 37769
    nop

    .line 37770
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->getShutdownRequested()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37772
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 37773
    const/4 v1, 0x5

    .line 37774
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->getUsb()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37776
    :cond_5
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Sys;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37777
    iput v0, p0, Landroid/os/SystemPropertiesProto$Sys;->memoizedSerializedSize:I

    .line 37778
    return v0
.end method

.method public getShutdownRequested()Ljava/lang/String;
    .locals 1

    .line 37640
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    return-object v0
.end method

.method public getShutdownRequestedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37647
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->shutdownRequested_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsb()Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1

    .line 37691
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->usb_:Landroid/os/SystemPropertiesProto$Sys$Usb;

    :goto_0
    return-object v0
.end method

.method public hasBootCompleted()Z
    .locals 2

    .line 37547
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBootFromChargerMode()Z
    .locals 2

    .line 37576
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

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

.method public hasRetaildemoEnabled()Z
    .locals 2

    .line 37605
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

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

.method public hasShutdownRequested()Z
    .locals 2

    .line 37634
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

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

.method public hasUsb()Z
    .locals 2

    .line 37685
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37733
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 37734
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootCompleted_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 37736
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 37737
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bootFromChargerMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 37739
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 37740
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemPropertiesProto$Sys;->retaildemoEnabled_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 37742
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 37743
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->getShutdownRequested()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 37745
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Sys;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 37746
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys;->getUsb()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37748
    :cond_4
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 37749
    return-void
.end method
