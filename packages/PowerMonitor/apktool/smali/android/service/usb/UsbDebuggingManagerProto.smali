.class public final Landroid/service/usb/UsbDebuggingManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbDebuggingManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbDebuggingManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbDebuggingManagerProto;",
        "Landroid/service/usb/UsbDebuggingManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDebuggingManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTED_TO_ADB_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

.field public static final LAST_KEY_RECEIVED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDebuggingManagerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_KEYS_FIELD_NUMBER:I = 0x4

.field public static final USER_KEYS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private connectedToAdb_:Z

.field private lastKeyReceived_:Ljava/lang/String;

.field private systemKeys_:Ljava/lang/String;

.field private userKeys_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDebuggingManagerProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    .line 608
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->makeImmutable()V

    .line 609
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbDebuggingManagerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setConnectedToAdb(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbDebuggingManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->clearSystemKeys()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setSystemKeysBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbDebuggingManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->clearConnectedToAdb()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setLastKeyReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbDebuggingManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->clearLastKeyReceived()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setLastKeyReceivedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setUserKeys(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbDebuggingManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->clearUserKeys()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setUserKeysBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->setSystemKeys(Ljava/lang/String;)V

    return-void
.end method

.method private clearConnectedToAdb()V
    .locals 1

    .line 46
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 48
    return-void
.end method

.method private clearLastKeyReceived()V
    .locals 1

    .line 86
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 87
    invoke-static {}, Landroid/service/usb/UsbDebuggingManagerProto;->getDefaultInstance()Landroid/service/usb/UsbDebuggingManagerProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getLastKeyReceived()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private clearSystemKeys()V
    .locals 1

    .line 188
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 189
    invoke-static {}, Landroid/service/usb/UsbDebuggingManagerProto;->getDefaultInstance()Landroid/service/usb/UsbDebuggingManagerProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getSystemKeys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private clearUserKeys()V
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 138
    invoke-static {}, Landroid/service/usb/UsbDebuggingManagerProto;->getDefaultInstance()Landroid/service/usb/UsbDebuggingManagerProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getUserKeys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1

    .line 612
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1

    .line 308
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbDebuggingManagerProto;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 311
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbDebuggingManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDebuggingManagerProto;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectedToAdb(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 39
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 40
    iput-boolean p1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 41
    return-void
.end method

.method private setLastKeyReceived(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_0

    .line 79
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 80
    iput-object p1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 81
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastKeyReceivedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 94
    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 99
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemKeys(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 178
    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 182
    iput-object p1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 183
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemKeysBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 196
    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 201
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserKeys(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 131
    iput-object p1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserKeysBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 150
    return-void

    .line 146
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

    .line 500
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 591
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbDebuggingManagerProto;

    monitor-enter v0

    .line 592
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbDebuggingManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 593
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbDebuggingManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 595
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 597
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 535
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 537
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 540
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 541
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 542
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 543
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 548
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbDebuggingManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 549
    const/4 v2, 0x1

    goto :goto_2

    .line 571
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 572
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 573
    iput-object v5, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 574
    goto :goto_2

    .line 565
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 566
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 567
    iput-object v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 568
    goto :goto_2

    .line 559
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 560
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 561
    iput-object v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 562
    goto :goto_2

    .line 554
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    goto :goto_2

    .line 545
    :cond_6
    const/4 v2, 0x1

    .line 546
    nop

    .line 577
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 584
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 580
    :catch_0
    move-exception v2

    .line 581
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 583
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 578
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 579
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 585
    :cond_8
    nop

    .line 588
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0

    .line 514
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 515
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbDebuggingManagerProto;

    .line 516
    .local v1, "other":Landroid/service/usb/UsbDebuggingManagerProto;
    nop

    .line 517
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasConnectedToAdb()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 518
    invoke-virtual {v1}, Landroid/service/usb/UsbDebuggingManagerProto;->hasConnectedToAdb()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 516
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 519
    nop

    .line 520
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasLastKeyReceived()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 521
    invoke-virtual {v1}, Landroid/service/usb/UsbDebuggingManagerProto;->hasLastKeyReceived()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 519
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    .line 522
    nop

    .line 523
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasUserKeys()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 524
    invoke-virtual {v1}, Landroid/service/usb/UsbDebuggingManagerProto;->hasUserKeys()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 522
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    .line 525
    nop

    .line 526
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasSystemKeys()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 527
    invoke-virtual {v1}, Landroid/service/usb/UsbDebuggingManagerProto;->hasSystemKeys()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 525
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    .line 528
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 530
    iget v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    .line 532
    :cond_9
    return-object p0

    .line 511
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbDebuggingManagerProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;-><init>(Landroid/service/usb/UsbDebuggingManagerProto$1;)V

    return-object v0

    .line 508
    :pswitch_5
    return-object v1

    .line 505
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbDebuggingManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDebuggingManagerProto;

    return-object v0

    .line 502
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDebuggingManagerProto;-><init>()V

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

.method public getConnectedToAdb()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    return v0
.end method

.method public getLastKeyReceived()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastKeyReceivedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->lastKeyReceived_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 221
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->memoizedSerializedSize:I

    .line 222
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    iget v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 226
    iget-boolean v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    .line 227
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 230
    nop

    .line 231
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getLastKeyReceived()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getUserKeys()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 238
    nop

    .line 239
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getSystemKeys()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Landroid/service/usb/UsbDebuggingManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->memoizedSerializedSize:I

    .line 243
    return v0
.end method

.method public getSystemKeys()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemKeysBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->systemKeys_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserKeys()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserKeysBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->userKeys_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConnectedToAdb()Z
    .locals 2

    .line 27
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastKeyReceived()Z
    .locals 2

    .line 56
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

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

.method public hasSystemKeys()Z
    .locals 2

    .line 158
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

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

.method public hasUserKeys()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 206
    iget-boolean v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->connectedToAdb_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 208
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getLastKeyReceived()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 212
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getUserKeys()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 214
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 215
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto;->getSystemKeys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 218
    return-void
.end method
