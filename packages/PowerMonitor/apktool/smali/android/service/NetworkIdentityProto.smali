.class public final Landroid/service/NetworkIdentityProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkIdentityProto.java"

# interfaces
.implements Landroid/service/NetworkIdentityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkIdentityProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkIdentityProto;",
        "Landroid/service/NetworkIdentityProto$Builder;",
        ">;",
        "Landroid/service/NetworkIdentityProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

.field public static final DEFAULT_NETWORK_FIELD_NUMBER:I = 0x6

.field public static final METERED_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkIdentityProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAMING_FIELD_NUMBER:I = 0x4

.field public static final SUBSCRIBER_ID_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private defaultNetwork_:Z

.field private metered_:Z

.field private networkId_:Ljava/lang/String;

.field private roaming_:Z

.field private subscriberId_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 755
    new-instance v0, Landroid/service/NetworkIdentityProto;

    invoke-direct {v0}, Landroid/service/NetworkIdentityProto;-><init>()V

    sput-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    .line 756
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->makeImmutable()V

    .line 757
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 23
    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 24
    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkIdentityProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkIdentityProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setType(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearRoaming()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/NetworkIdentityProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setMetered(Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearMetered()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/NetworkIdentityProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setDefaultNetwork(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearDefaultNetwork()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearType()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkIdentityProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setSubscriberId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearSubscriberId()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkIdentityProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setSubscriberIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkIdentityProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setNetworkId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkIdentityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto;->clearNetworkId()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkIdentityProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setNetworkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkIdentityProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkIdentityProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkIdentityProto;->setRoaming(Z)V

    return-void
.end method

.method private clearDefaultNetwork()V
    .locals 1

    .line 257
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 259
    return-void
.end method

.method private clearMetered()V
    .locals 1

    .line 228
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 230
    return-void
.end method

.method private clearNetworkId()V
    .locals 1

    .line 159
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 160
    invoke-static {}, Landroid/service/NetworkIdentityProto;->getDefaultInstance()Landroid/service/NetworkIdentityProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private clearRoaming()V
    .locals 1

    .line 199
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 201
    return-void
.end method

.method private clearSubscriberId()V
    .locals 1

    .line 108
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 109
    invoke-static {}, Landroid/service/NetworkIdentityProto;->getDefaultInstance()Landroid/service/NetworkIdentityProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 68
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 70
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkIdentityProto;
    .locals 1

    .line 760
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 380
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkIdentityProto;)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkIdentityProto;

    .line 383
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkIdentityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0}, Landroid/service/NetworkIdentityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkIdentityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentityProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkIdentityProto;",
            ">;"
        }
    .end annotation

    .line 766
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultNetwork(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 250
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 251
    iput-boolean p1, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 252
    return-void
.end method

.method private setMetered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 221
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 222
    iput-boolean p1, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 223
    return-void
.end method

.method private setNetworkId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 153
    iput-object p1, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 154
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRoaming(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 192
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 193
    iput-boolean p1, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 194
    return-void
.end method

.method private setSubscriberId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 102
    iput-object p1, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 103
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubscriberIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 116
    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 121
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 58
    iput p1, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 633
    sget-object v0, Landroid/service/NetworkIdentityProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 739
    :pswitch_0
    sget-object v0, Landroid/service/NetworkIdentityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkIdentityProto;

    monitor-enter v0

    .line 740
    :try_start_0
    sget-object v1, Landroid/service/NetworkIdentityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 741
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkIdentityProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 743
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 745
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkIdentityProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 674
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 676
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 679
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 680
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 681
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 682
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 687
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkIdentityProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 688
    const/4 v2, 0x1

    goto :goto_2

    .line 720
    :cond_2
    iget v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 721
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 715
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 717
    goto :goto_2

    .line 710
    :cond_4
    iget v5, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 712
    goto :goto_2

    .line 704
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 705
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 706
    iput-object v4, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 707
    goto :goto_2

    .line 698
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 699
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 700
    iput-object v4, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 701
    goto :goto_2

    .line 693
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 694
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/NetworkIdentityProto;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    goto :goto_2

    .line 684
    :cond_8
    const/4 v2, 0x1

    .line 685
    nop

    .line 725
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 732
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 728
    :catch_0
    move-exception v2

    .line 729
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 731
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 726
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 727
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 732
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 733
    :cond_a
    nop

    .line 736
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    return-object v0

    .line 647
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 648
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkIdentityProto;

    .line 649
    .local v1, "other":Landroid/service/NetworkIdentityProto;
    nop

    .line 650
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasType()Z

    move-result v2

    iget v3, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 651
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasType()Z

    move-result v4

    iget v5, v1, Landroid/service/NetworkIdentityProto;->type_:I

    .line 649
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 652
    nop

    .line 653
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasSubscriberId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 654
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasSubscriberId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 652
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    .line 655
    nop

    .line 656
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasNetworkId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 657
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasNetworkId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 655
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    .line 658
    nop

    .line 659
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasRoaming()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 660
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasRoaming()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 658
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 661
    nop

    .line 662
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasMetered()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 663
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasMetered()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 661
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 664
    nop

    .line 665
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->hasDefaultNetwork()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 666
    invoke-virtual {v1}, Landroid/service/NetworkIdentityProto;->hasDefaultNetwork()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 664
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 667
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 669
    iget v2, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    iget v3, v1, Landroid/service/NetworkIdentityProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    .line 671
    :cond_b
    return-object p0

    .line 644
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkIdentityProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkIdentityProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkIdentityProto$Builder;-><init>(Landroid/service/NetworkIdentityProto$1;)V

    return-object v0

    .line 641
    :pswitch_5
    return-object v1

    .line 638
    :pswitch_6
    sget-object v0, Landroid/service/NetworkIdentityProto;->DEFAULT_INSTANCE:Landroid/service/NetworkIdentityProto;

    return-object v0

    .line 635
    :pswitch_7
    new-instance v0, Landroid/service/NetworkIdentityProto;

    invoke-direct {v0}, Landroid/service/NetworkIdentityProto;-><init>()V

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

.method public getDefaultNetwork()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    return v0
.end method

.method public getMetered()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    return v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/service/NetworkIdentityProto;->networkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoaming()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 285
    iget v0, p0, Landroid/service/NetworkIdentityProto;->memoizedSerializedSize:I

    .line 286
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 290
    iget v1, p0, Landroid/service/NetworkIdentityProto;->type_:I

    .line 291
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 294
    nop

    .line 295
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 302
    iget-boolean v1, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    .line 303
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_4
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 306
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    .line 307
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    iget v1, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 310
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_6
    iget-object v1, p0, Landroid/service/NetworkIdentityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    iput v0, p0, Landroid/service/NetworkIdentityProto;->memoizedSerializedSize:I

    .line 315
    return v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/service/NetworkIdentityProto;->subscriberId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 47
    iget v0, p0, Landroid/service/NetworkIdentityProto;->type_:I

    return v0
.end method

.method public hasDefaultNetwork()Z
    .locals 2

    .line 238
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

.method public hasMetered()Z
    .locals 2

    .line 209
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

.method public hasNetworkId()Z
    .locals 2

    .line 129
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

.method public hasRoaming()Z
    .locals 2

    .line 180
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

.method public hasSubscriberId()Z
    .locals 2

    .line 78
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 37
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

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

    .line 263
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 264
    iget v0, p0, Landroid/service/NetworkIdentityProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_0
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 270
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 272
    :cond_2
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 273
    iget-boolean v0, p0, Landroid/service/NetworkIdentityProto;->roaming_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 275
    :cond_3
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/NetworkIdentityProto;->metered_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 278
    :cond_4
    iget v0, p0, Landroid/service/NetworkIdentityProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/NetworkIdentityProto;->defaultNetwork_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 281
    :cond_5
    iget-object v0, p0, Landroid/service/NetworkIdentityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 282
    return-void
.end method
