.class public final Landroid/service/usb/UsbMidiDeviceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbMidiDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbMidiDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbMidiDeviceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbMidiDeviceProto;",
        "Landroid/service/usb/UsbMidiDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbMidiDeviceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

.field public static final DEVICE_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbMidiDeviceProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private card_:I

.field private deviceAddress_:Ljava/lang/String;

.field private device_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbMidiDeviceProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    .line 502
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->makeImmutable()V

    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbMidiDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->setCard(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbMidiDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbMidiDeviceProto;->clearCard()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbMidiDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->setDevice(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbMidiDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbMidiDeviceProto;->clearDevice()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbMidiDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->setDeviceAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbMidiDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbMidiDeviceProto;->clearDeviceAddress()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbMidiDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbMidiDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCard()V
    .locals 1

    .line 45
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 47
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 74
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 76
    return-void
.end method

.method private clearDeviceAddress()V
    .locals 1

    .line 134
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 135
    invoke-static {}, Landroid/service/usb/UsbMidiDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbMidiDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1

    .line 506
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1

    .line 251
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbMidiDeviceProto;)Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 254
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbMidiDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbMidiDeviceProto;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCard(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 39
    iput p1, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 40
    return-void
.end method

.method private setDevice(I)V
    .locals 1
    .param p1, "value"    # I

    .line 67
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 68
    iput p1, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 69
    return-void
.end method

.method private setDeviceAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 124
    iput-object p1, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 146
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 404
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 485
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbMidiDeviceProto;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbMidiDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 487
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbMidiDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 491
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 436
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 438
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 441
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 442
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 443
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 444
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 449
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbMidiDeviceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 450
    const/4 v2, 0x1

    goto :goto_2

    .line 465
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 466
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 467
    iput-object v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 468
    goto :goto_2

    .line 460
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 461
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 462
    goto :goto_2

    .line 455
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    goto :goto_2

    .line 446
    :cond_5
    const/4 v2, 0x1

    .line 447
    nop

    .line 471
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 478
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 474
    :catch_0
    move-exception v2

    .line 475
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 477
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 472
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 473
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 479
    :cond_7
    nop

    .line 482
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0

    .line 418
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 419
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbMidiDeviceProto;

    .line 420
    .local v1, "other":Landroid/service/usb/UsbMidiDeviceProto;
    nop

    .line 421
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto;->hasCard()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 422
    invoke-virtual {v1}, Landroid/service/usb/UsbMidiDeviceProto;->hasCard()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 420
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 423
    nop

    .line 424
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto;->hasDevice()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 425
    invoke-virtual {v1}, Landroid/service/usb/UsbMidiDeviceProto;->hasDevice()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 423
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 426
    nop

    .line 427
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto;->hasDeviceAddress()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 428
    invoke-virtual {v1}, Landroid/service/usb/UsbMidiDeviceProto;->hasDeviceAddress()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 426
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    .line 429
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 431
    iget v2, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    .line 433
    :cond_8
    return-object p0

    .line 415
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbMidiDeviceProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbMidiDeviceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbMidiDeviceProto$Builder;-><init>(Landroid/service/usb/UsbMidiDeviceProto$1;)V

    return-object v0

    .line 412
    :pswitch_5
    return-object v1

    .line 409
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbMidiDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbMidiDeviceProto;

    return-object v0

    .line 406
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbMidiDeviceProto;-><init>()V

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

.method public getCard()I
    .locals 1

    .line 32
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 61
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->deviceAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 168
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->memoizedSerializedSize:I

    .line 169
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    iget v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 173
    iget v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    .line 174
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 177
    iget v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Landroid/service/usb/UsbMidiDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->memoizedSerializedSize:I

    .line 186
    return v0
.end method

.method public hasCard()Z
    .locals 2

    .line 26
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDevice()Z
    .locals 2

    .line 55
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

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

.method public hasDeviceAddress()Z
    .locals 2

    .line 88
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->card_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 158
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 159
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->device_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 161
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 162
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 164
    :cond_2
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 165
    return-void
.end method
