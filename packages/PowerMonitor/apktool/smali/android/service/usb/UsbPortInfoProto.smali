.class public final Landroid/service/usb/UsbPortInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbPortInfoProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbPortInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbPortInfoProto;",
        "Landroid/service/usb/UsbPortInfoProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_CHANGE_DATA_ROLE_FIELD_NUMBER:I = 0x5

.field public static final CAN_CHANGE_MODE_FIELD_NUMBER:I = 0x3

.field public static final CAN_CHANGE_POWER_ROLE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private canChangeDataRole_:Z

.field private canChangeMode_:Z

.field private canChangePowerRole_:Z

.field private port_:Landroid/service/usb/UsbPortProto;

.field private status_:Landroid/service/usb/UsbPortStatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 649
    new-instance v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortInfoProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    .line 650
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->makeImmutable()V

    .line 651
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 16
    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 17
    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbPortInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setPort(Landroid/service/usb/UsbPortProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto;->clearCanChangeMode()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbPortInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setCanChangePowerRole(Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto;->clearCanChangePowerRole()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbPortInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setCanChangeDataRole(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto;->clearCanChangeDataRole()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setPort(Landroid/service/usb/UsbPortProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->mergePort(Landroid/service/usb/UsbPortProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto;->clearPort()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setStatus(Landroid/service/usb/UsbPortStatusProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setStatus(Landroid/service/usb/UsbPortStatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->mergeStatus(Landroid/service/usb/UsbPortStatusProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbPortInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortInfoProto;->setCanChangeMode(Z)V

    return-void
.end method

.method private clearCanChangeDataRole()V
    .locals 1

    .line 207
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 209
    return-void
.end method

.method private clearCanChangeMode()V
    .locals 1

    .line 149
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 151
    return-void
.end method

.method private clearCanChangePowerRole()V
    .locals 1

    .line 178
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 180
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 69
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 70
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 121
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 122
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbPortInfoProto;
    .locals 1

    .line 654
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method private mergePort(Landroid/service/usb/UsbPortProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbPortProto;

    .line 56
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 57
    invoke-static {}, Landroid/service/usb/UsbPortProto;->getDefaultInstance()Landroid/service/usb/UsbPortProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 59
    invoke-static {v0}, Landroid/service/usb/UsbPortProto;->newBuilder(Landroid/service/usb/UsbPortProto;)Landroid/service/usb/UsbPortProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 63
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 64
    return-void
.end method

.method private mergeStatus(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto;

    .line 108
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 109
    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->getDefaultInstance()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 111
    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->newBuilder(Landroid/service/usb/UsbPortStatusProto;)Landroid/service/usb/UsbPortStatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortStatusProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    goto :goto_0

    .line 113
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 115
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 116
    return-void
.end method

.method public static newBuilder()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 323
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbPortInfoProto;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbPortInfoProto;

    .line 326
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbPortInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbPortInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation

    .line 660
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCanChangeDataRole(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 200
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 201
    iput-boolean p1, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 202
    return-void
.end method

.method private setCanChangeMode(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 142
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 143
    iput-boolean p1, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 144
    return-void
.end method

.method private setCanChangePowerRole(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 171
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 172
    iput-boolean p1, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 173
    return-void
.end method

.method private setPort(Landroid/service/usb/UsbPortProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortProto$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/service/usb/UsbPortProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto;

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 50
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 51
    return-void
.end method

.method private setPort(Landroid/service/usb/UsbPortProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto;

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 42
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatus(Landroid/service/usb/UsbPortStatusProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortStatusProto$Builder;

    .line 101
    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    iput-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 102
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 103
    return-void
.end method

.method private setStatus(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto;

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 94
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 95
    return-void

    .line 91
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

    .line 525
    sget-object v0, Landroid/service/usb/UsbPortInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 633
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbPortInfoProto;

    monitor-enter v0

    .line 634
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbPortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 635
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbPortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 637
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 639
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 559
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 561
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 564
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 565
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 566
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 567
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 572
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbPortInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 573
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 614
    :cond_2
    iget v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 615
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 609
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 611
    goto/16 :goto_2

    .line 604
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 605
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 606
    goto :goto_2

    .line 591
    :cond_5
    const/4 v4, 0x0

    .line 592
    .local v4, "subBuilder":Landroid/service/usb/UsbPortStatusProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 593
    iget-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbPortStatusProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortStatusProto$Builder;

    move-object v4, v5

    .line 595
    :cond_6
    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortStatusProto;

    iput-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 596
    if-eqz v4, :cond_7

    .line 597
    iget-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbPortStatusProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 598
    invoke-virtual {v4}, Landroid/service/usb/UsbPortStatusProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortStatusProto;

    iput-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 600
    :cond_7
    iget v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 601
    goto :goto_2

    .line 578
    .end local v4    # "subBuilder":Landroid/service/usb/UsbPortStatusProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 579
    .local v4, "subBuilder":Landroid/service/usb/UsbPortProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 580
    iget-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbPortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortProto$Builder;

    move-object v4, v5

    .line 582
    :cond_9
    invoke-static {}, Landroid/service/usb/UsbPortProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortProto;

    iput-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 583
    if-eqz v4, :cond_a

    .line 584
    iget-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbPortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 585
    invoke-virtual {v4}, Landroid/service/usb/UsbPortProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortProto;

    iput-object v5, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 587
    :cond_a
    iget v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 588
    goto :goto_2

    .line 569
    .end local v4    # "subBuilder":Landroid/service/usb/UsbPortProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 570
    nop

    .line 619
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 626
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 622
    :catch_0
    move-exception v2

    .line 623
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 625
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 620
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 621
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 627
    :cond_d
    nop

    .line 630
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    return-object v0

    .line 539
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 540
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbPortInfoProto;

    .line 541
    .local v1, "other":Landroid/service/usb/UsbPortInfoProto;
    iget-object v2, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    iget-object v3, v1, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbPortProto;

    iput-object v2, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    .line 542
    iget-object v2, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    iget-object v3, v1, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbPortStatusProto;

    iput-object v2, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    .line 543
    nop

    .line 544
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeMode()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 545
    invoke-virtual {v1}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeMode()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 543
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 546
    nop

    .line 547
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangePowerRole()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 548
    invoke-virtual {v1}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangePowerRole()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 546
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 549
    nop

    .line 550
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeDataRole()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 551
    invoke-virtual {v1}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeDataRole()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 549
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 552
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 554
    iget v2, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    .line 556
    :cond_e
    return-object p0

    .line 536
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbPortInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbPortInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbPortInfoProto$Builder;-><init>(Landroid/service/usb/UsbPortInfoProto$1;)V

    return-object v0

    .line 533
    :pswitch_5
    return-object v1

    .line 530
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbPortInfoProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortInfoProto;

    return-object v0

    .line 527
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortInfoProto;-><init>()V

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

.method public getCanChangeDataRole()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    return v0
.end method

.method public getCanChangeMode()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    return v0
.end method

.method public getCanChangePowerRole()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    return v0
.end method

.method public getPort()Landroid/service/usb/UsbPortProto;
    .locals 1

    .line 32
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbPortProto;->getDefaultInstance()Landroid/service/usb/UsbPortProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->port_:Landroid/service/usb/UsbPortProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 232
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->memoizedSerializedSize:I

    .line 233
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 236
    iget v1, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 237
    nop

    .line 238
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->getPort()Landroid/service/usb/UsbPortProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 241
    nop

    .line 242
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->getStatus()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 245
    const/4 v1, 0x3

    iget-boolean v3, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    .line 246
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 249
    iget-boolean v1, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    .line 250
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 253
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    iget-object v1, p0, Landroid/service/usb/UsbPortInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Landroid/service/usb/UsbPortInfoProto;->memoizedSerializedSize:I

    .line 258
    return v0
.end method

.method public getStatus()Landroid/service/usb/UsbPortStatusProto;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->getDefaultInstance()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->status_:Landroid/service/usb/UsbPortStatusProto;

    :goto_0
    return-object v0
.end method

.method public hasCanChangeDataRole()Z
    .locals 2

    .line 188
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

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

.method public hasCanChangeMode()Z
    .locals 2

    .line 130
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

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

.method public hasCanChangePowerRole()Z
    .locals 2

    .line 159
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

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

.method public hasPort()Z
    .locals 2

    .line 26
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 2

    .line 78
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->getPort()Landroid/service/usb/UsbPortProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 216
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto;->getStatus()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 219
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-boolean v2, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeMode_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 222
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 223
    iget-boolean v0, p0, Landroid/service/usb/UsbPortInfoProto;->canChangePowerRole_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 225
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbPortInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/usb/UsbPortInfoProto;->canChangeDataRole_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 228
    :cond_4
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 229
    return-void
.end method
