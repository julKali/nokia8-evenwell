.class public final Landroid/service/NetworkInterfaceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkInterfaceProto.java"

# interfaces
.implements Landroid/service/NetworkInterfaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkInterfaceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkInterfaceProto;",
        "Landroid/service/NetworkInterfaceProto$Builder;",
        ">;",
        "Landroid/service/NetworkInterfaceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

.field public static final IDENTITIES_FIELD_NUMBER:I = 0x2

.field public static final INTERFACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private identities_:Landroid/service/NetworkIdentitySetProto;

.field private interface_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 431
    new-instance v0, Landroid/service/NetworkInterfaceProto;

    invoke-direct {v0}, Landroid/service/NetworkInterfaceProto;-><init>()V

    sput-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    .line 432
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->makeImmutable()V

    .line 433
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkInterfaceProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkInterfaceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkInterfaceProto;->setInterface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkInterfaceProto;->clearInterface()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkInterfaceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkInterfaceProto;->setInterfaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkInterfaceProto;->setIdentities(Landroid/service/NetworkIdentitySetProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkInterfaceProto;->setIdentities(Landroid/service/NetworkIdentitySetProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkInterfaceProto;->mergeIdentities(Landroid/service/NetworkIdentitySetProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkInterfaceProto;->clearIdentities()V

    return-void
.end method

.method private clearIdentities()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 122
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 123
    return-void
.end method

.method private clearInterface()V
    .locals 1

    .line 58
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 59
    invoke-static {}, Landroid/service/NetworkInterfaceProto;->getDefaultInstance()Landroid/service/NetworkInterfaceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->getInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkInterfaceProto;
    .locals 1

    .line 436
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method private mergeIdentities(Landroid/service/NetworkIdentitySetProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 109
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 110
    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->getDefaultInstance()Landroid/service/NetworkIdentitySetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 112
    invoke-static {v0}, Landroid/service/NetworkIdentitySetProto;->newBuilder(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkIdentitySetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkIdentitySetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkIdentitySetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    goto :goto_0

    .line 114
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 116
    :goto_0
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 117
    return-void
.end method

.method public static newBuilder()Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1

    .line 216
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkInterfaceProto;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkInterfaceProto;

    .line 219
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkInterfaceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0}, Landroid/service/NetworkInterfaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkInterfaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 442
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentities(Landroid/service/NetworkIdentitySetProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/service/NetworkIdentitySetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 103
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 104
    return-void
.end method

.method private setIdentities(Landroid/service/NetworkIdentitySetProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 95
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInterface(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_0

    .line 51
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 52
    iput-object p1, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 53
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInterfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 66
    if-eqz p1, :cond_0

    .line 69
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 71
    return-void

    .line 67
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

    .line 336
    sget-object v0, Landroid/service/NetworkInterfaceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 415
    :pswitch_0
    sget-object v0, Landroid/service/NetworkInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkInterfaceProto;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v1, Landroid/service/NetworkInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 419
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 421
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 363
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 365
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 368
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 369
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 370
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 371
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 376
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkInterfaceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 377
    const/4 v2, 0x1

    goto :goto_2

    .line 388
    :cond_2
    const/4 v4, 0x0

    .line 389
    .local v4, "subBuilder":Landroid/service/NetworkIdentitySetProto$Builder;
    iget v5, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 390
    iget-object v5, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v5}, Landroid/service/NetworkIdentitySetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto$Builder;

    move-object v4, v5

    .line 392
    :cond_3
    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto;

    iput-object v5, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 393
    if-eqz v4, :cond_4

    .line 394
    iget-object v5, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkIdentitySetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 395
    invoke-virtual {v4}, Landroid/service/NetworkIdentitySetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto;

    iput-object v5, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 397
    :cond_4
    iget v5, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 398
    goto :goto_2

    .line 382
    .end local v4    # "subBuilder":Landroid/service/NetworkIdentitySetProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 383
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 384
    iput-object v4, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    goto :goto_2

    .line 373
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 374
    nop

    .line 401
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 408
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 404
    :catch_0
    move-exception v2

    .line 405
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 407
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 402
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 403
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 409
    :cond_8
    nop

    .line 412
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    return-object v0

    .line 350
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 351
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    .line 352
    .local v1, "other":Landroid/service/NetworkInterfaceProto;
    nop

    .line 353
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto;->hasInterface()Z

    move-result v2

    iget-object v3, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 354
    invoke-virtual {v1}, Landroid/service/NetworkInterfaceProto;->hasInterface()Z

    move-result v4

    iget-object v5, v1, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    .line 355
    iget-object v2, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    iget-object v3, v1, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkIdentitySetProto;

    iput-object v2, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    .line 356
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 358
    iget v2, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    iget v3, v1, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    .line 360
    :cond_9
    return-object p0

    .line 347
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkInterfaceProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkInterfaceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkInterfaceProto$Builder;-><init>(Landroid/service/NetworkInterfaceProto$1;)V

    return-object v0

    .line 344
    :pswitch_5
    return-object v1

    .line 341
    :pswitch_6
    sget-object v0, Landroid/service/NetworkInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/NetworkInterfaceProto;

    return-object v0

    .line 338
    :pswitch_7
    new-instance v0, Landroid/service/NetworkInterfaceProto;

    invoke-direct {v0}, Landroid/service/NetworkInterfaceProto;-><init>()V

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

.method public getIdentities()Landroid/service/NetworkIdentitySetProto;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->getDefaultInstance()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->identities_:Landroid/service/NetworkIdentitySetProto;

    :goto_0
    return-object v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->interface_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 137
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->memoizedSerializedSize:I

    .line 138
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto;->getInterface()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 146
    nop

    .line 147
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto;->getIdentities()Landroid/service/NetworkIdentitySetProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Landroid/service/NetworkInterfaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Landroid/service/NetworkInterfaceProto;->memoizedSerializedSize:I

    .line 151
    return v0
.end method

.method public hasIdentities()Z
    .locals 2

    .line 79
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

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

.method public hasInterface()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto;->getInterface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget v0, p0, Landroid/service/NetworkInterfaceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto;->getIdentities()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    return-void
.end method
