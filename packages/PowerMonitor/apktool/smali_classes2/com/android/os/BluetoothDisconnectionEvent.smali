.class public final Lcom/android/os/BluetoothDisconnectionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BluetoothDisconnectionEvent.java"

# interfaces
.implements Lcom/android/os/BluetoothDisconnectionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/BluetoothDisconnectionEvent;",
        "Lcom/android/os/BluetoothDisconnectionEvent$Builder;",
        ">;",
        "Lcom/android/os/BluetoothDisconnectionEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_PROFILE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

.field public static final DEVICE_MAC_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BluetoothDisconnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private btProfile_:I

.field private deviceMac_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 567
    new-instance v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-direct {v0}, Lcom/android/os/BluetoothDisconnectionEvent;-><init>()V

    sput-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    .line 568
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->makeImmutable()V

    .line 569
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/BluetoothDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setState(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/BluetoothDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->clearBtProfile()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/BluetoothDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->clearState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/BluetoothDisconnectionEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/BluetoothDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/BluetoothDisconnectionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/BluetoothDisconnectionEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setDeviceMac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/BluetoothDisconnectionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->clearDeviceMac()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/BluetoothDisconnectionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setDeviceMacBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/BluetoothDisconnectionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->setBtProfile(I)V

    return-void
.end method

.method private clearBtProfile()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 179
    return-void
.end method

.method private clearDeviceMac()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 138
    invoke-static {}, Lcom/android/os/BluetoothDisconnectionEvent;->getDefaultInstance()Lcom/android/os/BluetoothDisconnectionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 87
    invoke-static {}, Lcom/android/os/BluetoothDisconnectionEvent;->getDefaultInstance()Lcom/android/os/BluetoothDisconnectionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 48
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1

    .line 572
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1

    .line 286
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/BluetoothDisconnectionEvent;)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 289
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/android/os/BluetoothDisconnectionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BluetoothDisconnectionEvent;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtProfile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 170
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 171
    iput p1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 172
    return-void
.end method

.method private setDeviceMac(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 131
    iput-object p1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceMacBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 150
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_0

    .line 79
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 80
    iput-object p1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 81
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 94
    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 99
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 40
    iput p1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/BluetoothDisconnectionEvent;

    monitor-enter v0

    .line 552
    :try_start_0
    sget-object v1, Lcom/android/os/BluetoothDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 553
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/BluetoothDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 555
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 557
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 496
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 498
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 501
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 502
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 503
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 504
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 509
    invoke-virtual {p0, v3, v0}, Lcom/android/os/BluetoothDisconnectionEvent;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 510
    const/4 v2, 0x1

    goto :goto_2

    .line 532
    :cond_2
    iget v5, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 526
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 527
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 528
    iput-object v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 529
    goto :goto_2

    .line 520
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 521
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 522
    iput-object v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 523
    goto :goto_2

    .line 515
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    goto :goto_2

    .line 506
    :cond_6
    const/4 v2, 0x1

    .line 507
    nop

    .line 537
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 544
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 540
    :catch_0
    move-exception v2

    .line 541
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 543
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 538
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 539
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 545
    :cond_8
    nop

    .line 548
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0

    .line 475
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 476
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/BluetoothDisconnectionEvent;

    .line 477
    .local v1, "other":Lcom/android/os/BluetoothDisconnectionEvent;
    nop

    .line 478
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 479
    invoke-virtual {v1}, Lcom/android/os/BluetoothDisconnectionEvent;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 477
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 480
    nop

    .line 481
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 482
    invoke-virtual {v1}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 480
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    .line 483
    nop

    .line 484
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceMac()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 485
    invoke-virtual {v1}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceMac()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 483
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    .line 486
    nop

    .line 487
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasBtProfile()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 488
    invoke-virtual {v1}, Lcom/android/os/BluetoothDisconnectionEvent;->hasBtProfile()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 486
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 489
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 491
    iget v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    iget v3, v1, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    .line 493
    :cond_9
    return-object p0

    .line 472
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/BluetoothDisconnectionEvent;
    :pswitch_4
    new-instance v0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;-><init>(Lcom/android/os/BluetoothDisconnectionEvent$1;)V

    return-object v0

    .line 469
    :pswitch_5
    return-object v1

    .line 466
    :pswitch_6
    sget-object v0, Lcom/android/os/BluetoothDisconnectionEvent;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothDisconnectionEvent;

    return-object v0

    .line 463
    :pswitch_7
    new-instance v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-direct {v0}, Lcom/android/os/BluetoothDisconnectionEvent;-><init>()V

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

.method public getBtProfile()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceMac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 199
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->memoizedSerializedSize:I

    .line 200
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 204
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 208
    nop

    .line 209
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 216
    iget v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    .line 217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/android/os/BluetoothDisconnectionEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->memoizedSerializedSize:I

    .line 221
    return v0
.end method

.method public getState()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    return v0
.end method

.method public hasBtProfile()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

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

.method public hasDeviceMac()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

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

.method public hasDeviceName()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 184
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 186
    :cond_0
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 189
    :cond_1
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 190
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 192
    :cond_2
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 193
    iget v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->btProfile_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 196
    return-void
.end method
