.class public final Landroid/service/NetworkStatsCollectionKeyProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsCollectionKeyProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionKeyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsCollectionKeyProto;",
        "Landroid/service/NetworkStatsCollectionKeyProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionKeyProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionKeyProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private identity_:Landroid/service/NetworkIdentitySetProto;

.field private set_:I

.field private tag_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 539
    new-instance v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionKeyProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    .line 540
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->makeImmutable()V

    .line 541
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 20
    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 21
    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->setIdentity(Landroid/service/NetworkIdentitySetProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->clearTag()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->setIdentity(Landroid/service/NetworkIdentitySetProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # Landroid/service/NetworkIdentitySetProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->mergeIdentity(Landroid/service/NetworkIdentitySetProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->clearIdentity()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsCollectionKeyProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->clearUid()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsCollectionKeyProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->setSet(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsCollectionKeyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->clearSet()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkStatsCollectionKeyProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->setTag(I)V

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 73
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 74
    return-void
.end method

.method private clearSet()V
    .locals 1

    .line 130
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 132
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 159
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 161
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 101
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 103
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1

    .line 544
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method private mergeIdentity(Landroid/service/NetworkIdentitySetProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 60
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 61
    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->getDefaultInstance()Landroid/service/NetworkIdentitySetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 63
    invoke-static {v0}, Landroid/service/NetworkIdentitySetProto;->newBuilder(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkIdentitySetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkIdentitySetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkIdentitySetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 67
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 68
    return-void
.end method

.method public static newBuilder()Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1

    .line 268
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsCollectionKeyProto;)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 271
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsCollectionKeyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsCollectionKeyProto;",
            ">;"
        }
    .end annotation

    .line 550
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentity(Landroid/service/NetworkIdentitySetProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 53
    invoke-virtual {p1}, Landroid/service/NetworkIdentitySetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    iput-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 54
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 55
    return-void
.end method

.method private setIdentity(Landroid/service/NetworkIdentitySetProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 42
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 46
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 47
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 123
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 124
    iput p1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 125
    return-void
.end method

.method private setTag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 152
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 153
    iput p1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 154
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 94
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 95
    iput p1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 429
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 523
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsCollectionKeyProto;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsCollectionKeyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsCollectionKeyProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 527
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 529
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 462
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 464
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 467
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 468
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 469
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 470
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 475
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsCollectionKeyProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 476
    const/4 v2, 0x1

    goto :goto_2

    .line 504
    :cond_2
    iget v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 505
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 499
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 501
    goto :goto_2

    .line 494
    :cond_4
    iget v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 496
    goto :goto_2

    .line 481
    :cond_5
    const/4 v4, 0x0

    .line 482
    .local v4, "subBuilder":Landroid/service/NetworkIdentitySetProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 483
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v5}, Landroid/service/NetworkIdentitySetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto$Builder;

    move-object v4, v5

    .line 485
    :cond_6
    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 486
    if-eqz v4, :cond_7

    .line 487
    iget-object v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkIdentitySetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 488
    invoke-virtual {v4}, Landroid/service/NetworkIdentitySetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkIdentitySetProto;

    iput-object v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 490
    :cond_7
    iget v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    goto :goto_2

    .line 472
    .end local v4    # "subBuilder":Landroid/service/NetworkIdentitySetProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 473
    nop

    .line 509
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 516
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 512
    :catch_0
    move-exception v2

    .line 513
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 515
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 510
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 511
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 517
    :cond_a
    nop

    .line 520
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0

    .line 443
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 444
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkStatsCollectionKeyProto;

    .line 445
    .local v1, "other":Landroid/service/NetworkStatsCollectionKeyProto;
    iget-object v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    iget-object v3, v1, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkIdentitySetProto;

    iput-object v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    .line 446
    nop

    .line 447
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 448
    invoke-virtual {v1}, Landroid/service/NetworkStatsCollectionKeyProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 446
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 449
    nop

    .line 450
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasSet()Z

    move-result v2

    iget v3, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 451
    invoke-virtual {v1}, Landroid/service/NetworkStatsCollectionKeyProto;->hasSet()Z

    move-result v4

    iget v5, v1, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 449
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 452
    nop

    .line 453
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasTag()Z

    move-result v2

    iget v3, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 454
    invoke-virtual {v1}, Landroid/service/NetworkStatsCollectionKeyProto;->hasTag()Z

    move-result v4

    iget v5, v1, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 452
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 455
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 457
    iget v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    iget v3, v1, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    .line 459
    :cond_b
    return-object p0

    .line 440
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkStatsCollectionKeyProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;-><init>(Landroid/service/NetworkStatsCollectionKeyProto$1;)V

    return-object v0

    .line 437
    :pswitch_5
    return-object v1

    .line 434
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsCollectionKeyProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsCollectionKeyProto;

    return-object v0

    .line 431
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsCollectionKeyProto;-><init>()V

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

.method public getIdentity()Landroid/service/NetworkIdentitySetProto;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->getDefaultInstance()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->identity_:Landroid/service/NetworkIdentitySetProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 181
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->memoizedSerializedSize:I

    .line 182
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 186
    nop

    .line 187
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->getIdentity()Landroid/service/NetworkIdentitySetProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 190
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    .line 191
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 194
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    .line 195
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 198
    iget v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    .line 199
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Landroid/service/NetworkStatsCollectionKeyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    iput v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->memoizedSerializedSize:I

    .line 203
    return v0
.end method

.method public getSet()I
    .locals 1

    .line 117
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    return v0
.end method

.method public hasIdentity()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSet()Z
    .locals 2

    .line 111
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 140
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 82
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

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

    .line 165
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto;->getIdentity()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    :cond_0
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 169
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 171
    :cond_1
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 172
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/NetworkStatsCollectionKeyProto;->set_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 174
    :cond_2
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 175
    iget v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->tag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 177
    :cond_3
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
