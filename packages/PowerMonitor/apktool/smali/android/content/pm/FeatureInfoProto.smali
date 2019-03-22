.class public final Landroid/content/pm/FeatureInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FeatureInfoProto.java"

# interfaces
.implements Landroid/content/pm/FeatureInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/FeatureInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/pm/FeatureInfoProto;",
        "Landroid/content/pm/FeatureInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/FeatureInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final GLES_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private glesVersion_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 663
    new-instance v0, Landroid/content/pm/FeatureInfoProto;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfoProto;-><init>()V

    sput-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    .line 664
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->makeImmutable()V

    .line 665
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 18
    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/content/pm/FeatureInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/pm/FeatureInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/FeatureInfoProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/FeatureInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/pm/FeatureInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/pm/FeatureInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setVersion(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/FeatureInfoProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/pm/FeatureInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setGlesVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/pm/FeatureInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/content/pm/FeatureInfoProto;->clearGlesVersion()V

    return-void
.end method

.method static synthetic access$800(Landroid/content/pm/FeatureInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setGlesVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/pm/FeatureInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/FeatureInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/content/pm/FeatureInfoProto;->setFlags(I)V

    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 225
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 227
    return-void
.end method

.method private clearGlesVersion()V
    .locals 1

    .line 181
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 182
    invoke-static {}, Landroid/content/pm/FeatureInfoProto;->getDefaultInstance()Landroid/content/pm/FeatureInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getGlesVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 77
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 78
    invoke-static {}, Landroid/content/pm/FeatureInfoProto;->getDefaultInstance()Landroid/content/pm/FeatureInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 121
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 123
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/pm/FeatureInfoProto;
    .locals 1

    .line 668
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1

    .line 334
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/pm/FeatureInfoProto;)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/pm/FeatureInfoProto;

    .line 337
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/pm/FeatureInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0}, Landroid/content/pm/FeatureInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0, p1}, Landroid/content/pm/FeatureInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation

    .line 674
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 219
    iput p1, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 220
    return-void
.end method

.method private setGlesVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 171
    iput-object p1, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlesVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 193
    if-eqz p1, :cond_0

    .line 196
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 198
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 67
    iput-object p1, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 114
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 115
    iput p1, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 557
    sget-object v0, Landroid/content/pm/FeatureInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 647
    :pswitch_0
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/FeatureInfoProto;

    monitor-enter v0

    .line 648
    :try_start_0
    sget-object v1, Landroid/content/pm/FeatureInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/pm/FeatureInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 651
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 653
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 592
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 594
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 597
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 598
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 599
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 600
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 605
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/FeatureInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 606
    const/4 v2, 0x1

    goto :goto_2

    .line 628
    :cond_2
    iget v4, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 629
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 622
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 623
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 624
    iput-object v4, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 625
    goto :goto_2

    .line 617
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 619
    goto :goto_2

    .line 611
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 612
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 613
    iput-object v4, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    goto :goto_2

    .line 602
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 603
    nop

    .line 633
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 640
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 636
    :catch_0
    move-exception v2

    .line 637
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 639
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 634
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 635
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 641
    :cond_8
    nop

    .line 644
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    return-object v0

    .line 571
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 572
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/pm/FeatureInfoProto;

    .line 573
    .local v1, "other":Landroid/content/pm/FeatureInfoProto;
    nop

    .line 574
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 575
    invoke-virtual {v1}, Landroid/content/pm/FeatureInfoProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 573
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    .line 576
    nop

    .line 577
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->hasVersion()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 578
    invoke-virtual {v1}, Landroid/content/pm/FeatureInfoProto;->hasVersion()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 576
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 579
    nop

    .line 580
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->hasGlesVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 581
    invoke-virtual {v1}, Landroid/content/pm/FeatureInfoProto;->hasGlesVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 579
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    .line 582
    nop

    .line 583
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 584
    invoke-virtual {v1}, Landroid/content/pm/FeatureInfoProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 582
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 585
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 587
    iget v2, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    iget v3, v1, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    .line 589
    :cond_9
    return-object p0

    .line 568
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/pm/FeatureInfoProto;
    :pswitch_4
    new-instance v0, Landroid/content/pm/FeatureInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/pm/FeatureInfoProto$Builder;-><init>(Landroid/content/pm/FeatureInfoProto$1;)V

    return-object v0

    .line 565
    :pswitch_5
    return-object v1

    .line 562
    :pswitch_6
    sget-object v0, Landroid/content/pm/FeatureInfoProto;->DEFAULT_INSTANCE:Landroid/content/pm/FeatureInfoProto;

    return-object v0

    .line 559
    :pswitch_7
    new-instance v0, Landroid/content/pm/FeatureInfoProto;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfoProto;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    return v0
.end method

.method public getGlesVersion()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getGlesVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto;->glesVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 247
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->memoizedSerializedSize:I

    .line 248
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 252
    nop

    .line 253
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 256
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->getGlesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 264
    iget v1, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-object v1, p0, Landroid/content/pm/FeatureInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    iput v0, p0, Landroid/content/pm/FeatureInfoProto;->memoizedSerializedSize:I

    .line 269
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 108
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 206
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

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

.method public hasGlesVersion()Z
    .locals 2

    .line 135
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 2

    .line 102
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

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

    .line 231
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 234
    :cond_0
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 235
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 237
    :cond_1
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 238
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto;->getGlesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 240
    :cond_2
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 241
    iget v0, p0, Landroid/content/pm/FeatureInfoProto;->flags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 243
    :cond_3
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 244
    return-void
.end method
