.class public final Landroid/app/NotificationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationProto.java"

# interfaces
.implements Landroid/app/NotificationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationProto$Builder;,
        Landroid/app/NotificationProto$Visibility;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/NotificationProto;",
        "Landroid/app/NotificationProto$Builder;",
        ">;",
        "Landroid/app/NotificationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_LENGTH_FIELD_NUMBER:I = 0x8

.field public static final CATEGORY_FIELD_NUMBER:I = 0x5

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final COLOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/app/NotificationProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final GROUP_KEY_FIELD_NUMBER:I = 0x6

.field public static final HAS_TICKER_TEXT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_VERSION_FIELD_NUMBER:I = 0xa

.field public static final SORT_KEY_FIELD_NUMBER:I = 0x7

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x9


# instance fields
.field private actionLength_:I

.field private bitField0_:I

.field private category_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private color_:I

.field private flags_:I

.field private groupKey_:Ljava/lang/String;

.field private hasTickerText_:Z

.field private publicVersion_:Landroid/app/NotificationProto;

.field private sortKey_:Ljava/lang/String;

.field private visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1235
    new-instance v0, Landroid/app/NotificationProto;

    invoke-direct {v0}, Landroid/app/NotificationProto;-><init>()V

    sput-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    .line 1236
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->makeImmutable()V

    .line 1237
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 23
    iput v0, p0, Landroid/app/NotificationProto;->flags_:I

    .line 24
    iput v0, p0, Landroid/app/NotificationProto;->color_:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 26
    const-string v1, ""

    iput-object v1, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 28
    iput v0, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 30
    return-void
.end method

.method static synthetic access$000()Landroid/app/NotificationProto;
    .locals 1

    .line 15
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/NotificationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/NotificationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setCategory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearCategory()V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setCategoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/NotificationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setGroupKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearGroupKey()V

    return-void
.end method

.method static synthetic access$1500(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setGroupKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/NotificationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setSortKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearSortKey()V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setSortKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/NotificationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setActionLength(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearChannelId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearActionLength()V

    return-void
.end method

.method static synthetic access$2100(Landroid/app/NotificationProto;Landroid/app/NotificationProto$Visibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Landroid/app/NotificationProto$Visibility;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setVisibility(Landroid/app/NotificationProto$Visibility;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearVisibility()V

    return-void
.end method

.method static synthetic access$2300(Landroid/app/NotificationProto;Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setPublicVersion(Landroid/app/NotificationProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/NotificationProto;Landroid/app/NotificationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Landroid/app/NotificationProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setPublicVersion(Landroid/app/NotificationProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/NotificationProto;Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->mergePublicVersion(Landroid/app/NotificationProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearPublicVersion()V

    return-void
.end method

.method static synthetic access$300(Landroid/app/NotificationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setChannelIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/NotificationProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # Z

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setHasTickerText(Z)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearHasTickerText()V

    return-void
.end method

.method static synthetic access$600(Landroid/app/NotificationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$800(Landroid/app/NotificationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Landroid/app/NotificationProto;->setColor(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationProto;

    .line 15
    invoke-direct {p0}, Landroid/app/NotificationProto;->clearColor()V

    return-void
.end method

.method private clearActionLength()V
    .locals 1

    .line 427
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 429
    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 285
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 286
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private clearChannelId()V
    .locals 1

    .line 147
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 148
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 245
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationProto;->color_:I

    .line 247
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 216
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationProto;->flags_:I

    .line 218
    return-void
.end method

.method private clearGroupKey()V
    .locals 1

    .line 336
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 337
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 338
    return-void
.end method

.method private clearHasTickerText()V
    .locals 1

    .line 187
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 189
    return-void
.end method

.method private clearPublicVersion()V
    .locals 1

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 513
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 514
    return-void
.end method

.method private clearSortKey()V
    .locals 1

    .line 387
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 388
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getSortKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 460
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 461
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 462
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/NotificationProto;
    .locals 1

    .line 1240
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    return-object v0
.end method

.method private mergePublicVersion(Landroid/app/NotificationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 500
    iget-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 501
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 503
    invoke-static {v0}, Landroid/app/NotificationProto;->newBuilder(Landroid/app/NotificationProto;)Landroid/app/NotificationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Builder;

    invoke-virtual {v0}, Landroid/app/NotificationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    iput-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    goto :goto_0

    .line 505
    :cond_0
    iput-object p1, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 507
    :goto_0
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 508
    return-void
.end method

.method public static newBuilder()Landroid/app/NotificationProto$Builder;
    .locals 1

    .line 663
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/NotificationProto;)Landroid/app/NotificationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/NotificationProto;

    .line 666
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/NotificationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0}, Landroid/app/NotificationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0, p1}, Landroid/app/NotificationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 616
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationProto;",
            ">;"
        }
    .end annotation

    .line 1246
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-virtual {v0}, Landroid/app/NotificationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionLength(I)V
    .locals 1
    .param p1, "value"    # I

    .line 420
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 421
    iput p1, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 422
    return-void
.end method

.method private setCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 275
    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 279
    iput-object p1, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 280
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCategoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 293
    if-eqz p1, :cond_0

    .line 296
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 298
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 137
    if-eqz p1, :cond_0

    .line 140
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 141
    iput-object p1, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 142
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 155
    if-eqz p1, :cond_0

    .line 158
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 238
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 239
    iput p1, p0, Landroid/app/NotificationProto;->color_:I

    .line 240
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 209
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 210
    iput p1, p0, Landroid/app/NotificationProto;->flags_:I

    .line 211
    return-void
.end method

.method private setGroupKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 326
    if-eqz p1, :cond_0

    .line 329
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 330
    iput-object p1, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 331
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGroupKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 344
    if-eqz p1, :cond_0

    .line 347
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 349
    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasTickerText(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 180
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 181
    iput-boolean p1, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 182
    return-void
.end method

.method private setPublicVersion(Landroid/app/NotificationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationProto$Builder;

    .line 493
    invoke-virtual {p1}, Landroid/app/NotificationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    iput-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 494
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 495
    return-void
.end method

.method private setPublicVersion(Landroid/app/NotificationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 482
    if-eqz p1, :cond_0

    .line 485
    iput-object p1, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 486
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 487
    return-void

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSortKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 377
    if-eqz p1, :cond_0

    .line 380
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 381
    iput-object p1, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 382
    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSortKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 395
    if-eqz p1, :cond_0

    .line 398
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 400
    return-void

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVisibility(Landroid/app/NotificationProto$Visibility;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto$Visibility;

    .line 450
    if-eqz p1, :cond_0

    .line 453
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 454
    invoke-virtual {p1}, Landroid/app/NotificationProto$Visibility;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 455
    return-void

    .line 451
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

    .line 1068
    sget-object v0, Landroid/app/NotificationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1219
    :pswitch_0
    sget-object v0, Landroid/app/NotificationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/NotificationProto;

    monitor-enter v0

    .line 1220
    :try_start_0
    sget-object v1, Landroid/app/NotificationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1221
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/NotificationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1223
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1225
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/NotificationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1118
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1120
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1123
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1124
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1125
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1126
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1131
    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1192
    :sswitch_0
    const/4 v4, 0x0

    .line 1193
    .local v4, "subBuilder":Landroid/app/NotificationProto$Builder;
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1194
    iget-object v5, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    invoke-virtual {v5}, Landroid/app/NotificationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto$Builder;

    move-object v4, v5

    .line 1196
    :cond_2
    invoke-static {}, Landroid/app/NotificationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto;

    iput-object v5, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 1197
    if-eqz v4, :cond_3

    .line 1198
    iget-object v5, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    invoke-virtual {v4, v5}, Landroid/app/NotificationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1199
    invoke-virtual {v4}, Landroid/app/NotificationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto;

    iput-object v5, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 1201
    :cond_3
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1202
    goto/16 :goto_3

    .line 1181
    .end local v4    # "subBuilder":Landroid/app/NotificationProto$Builder;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1182
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/NotificationProto$Visibility;->forNumber(I)Landroid/app/NotificationProto$Visibility;

    move-result-object v5

    .line 1183
    .local v5, "value":Landroid/app/NotificationProto$Visibility;
    if-nez v5, :cond_4

    .line 1184
    const/16 v6, 0x9

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 1186
    :cond_4
    iget v6, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1187
    iput v4, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 1189
    goto/16 :goto_3

    .line 1176
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/NotificationProto$Visibility;
    :sswitch_2
    iget v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1177
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 1178
    goto :goto_3

    .line 1170
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1171
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1172
    iput-object v4, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 1173
    goto :goto_3

    .line 1164
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1165
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1166
    iput-object v4, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 1167
    goto :goto_3

    .line 1158
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1159
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1160
    iput-object v4, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 1161
    goto :goto_3

    .line 1153
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    iget v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1154
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationProto;->color_:I

    .line 1155
    goto :goto_3

    .line 1148
    :sswitch_7
    iget v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1149
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationProto;->flags_:I

    .line 1150
    goto :goto_3

    .line 1143
    :sswitch_8
    iget v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1144
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 1145
    goto :goto_3

    .line 1137
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1138
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1139
    iput-object v4, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1140
    goto :goto_3

    .line 1128
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1129
    goto :goto_3

    .line 1131
    :goto_2
    if-nez v4, :cond_5

    .line 1132
    const/4 v2, 0x1

    .line 1205
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 1212
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1208
    :catch_0
    move-exception v2

    .line 1209
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1211
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1206
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1207
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1212
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1213
    :cond_6
    nop

    .line 1216
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    return-object v0

    .line 1082
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1083
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/NotificationProto;

    .line 1084
    .local v1, "other":Landroid/app/NotificationProto;
    nop

    .line 1085
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasChannelId()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 1086
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasChannelId()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 1084
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    .line 1087
    nop

    .line 1088
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasHasTickerText()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 1089
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasHasTickerText()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 1087
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 1090
    nop

    .line 1091
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationProto;->flags_:I

    .line 1092
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationProto;->flags_:I

    .line 1090
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationProto;->flags_:I

    .line 1093
    nop

    .line 1094
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasColor()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationProto;->color_:I

    .line 1095
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasColor()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationProto;->color_:I

    .line 1093
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationProto;->color_:I

    .line 1096
    nop

    .line 1097
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasCategory()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasCategory()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 1096
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    .line 1099
    nop

    .line 1100
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasGroupKey()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 1101
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasGroupKey()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 1099
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    .line 1102
    nop

    .line 1103
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasSortKey()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 1104
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasSortKey()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 1102
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    .line 1105
    nop

    .line 1106
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasActionLength()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 1107
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasActionLength()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationProto;->actionLength_:I

    .line 1105
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 1108
    invoke-virtual {p0}, Landroid/app/NotificationProto;->hasVisibility()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 1109
    invoke-virtual {v1}, Landroid/app/NotificationProto;->hasVisibility()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationProto;->visibility_:I

    .line 1108
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 1110
    iget-object v2, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    iget-object v3, v1, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationProto;

    iput-object v2, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    .line 1111
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1113
    iget v2, p0, Landroid/app/NotificationProto;->bitField0_:I

    iget v3, v1, Landroid/app/NotificationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/NotificationProto;->bitField0_:I

    .line 1115
    :cond_7
    return-object p0

    .line 1079
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/NotificationProto;
    :pswitch_4
    new-instance v0, Landroid/app/NotificationProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/NotificationProto$Builder;-><init>(Landroid/app/NotificationProto$1;)V

    return-object v0

    .line 1076
    :pswitch_5
    return-object v1

    .line 1073
    :pswitch_6
    sget-object v0, Landroid/app/NotificationProto;->DEFAULT_INSTANCE:Landroid/app/NotificationProto;

    return-object v0

    .line 1070
    :pswitch_7
    new-instance v0, Landroid/app/NotificationProto;

    invoke-direct {v0}, Landroid/app/NotificationProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActionLength()I
    .locals 1

    .line 414
    iget v0, p0, Landroid/app/NotificationProto;->actionLength_:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/app/NotificationProto;->category_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/app/NotificationProto;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 232
    iget v0, p0, Landroid/app/NotificationProto;->color_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/app/NotificationProto;->flags_:I

    return v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/app/NotificationProto;->groupKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasTickerText()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    return v0
.end method

.method public getPublicVersion()Landroid/app/NotificationProto;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/NotificationProto;->publicVersion_:Landroid/app/NotificationProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 552
    iget v0, p0, Landroid/app/NotificationProto;->memoizedSerializedSize:I

    .line 553
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 555
    :cond_0
    const/4 v0, 0x0

    .line 556
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 557
    nop

    .line 558
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_1
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 561
    iget-boolean v1, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    .line 562
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_2
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 565
    const/4 v1, 0x3

    iget v3, p0, Landroid/app/NotificationProto;->flags_:I

    .line 566
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_3
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 569
    iget v1, p0, Landroid/app/NotificationProto;->color_:I

    .line 570
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_4
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 573
    const/4 v1, 0x5

    .line 574
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_5
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 577
    const/4 v1, 0x6

    .line 578
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_6
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 581
    const/4 v1, 0x7

    .line 582
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_7
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 585
    iget v1, p0, Landroid/app/NotificationProto;->actionLength_:I

    .line 586
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_8
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 589
    const/16 v1, 0x9

    iget v2, p0, Landroid/app/NotificationProto;->visibility_:I

    .line 590
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_9
    iget v1, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 593
    const/16 v1, 0xa

    .line 594
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getPublicVersion()Landroid/app/NotificationProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_a
    iget-object v1, p0, Landroid/app/NotificationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    iput v0, p0, Landroid/app/NotificationProto;->memoizedSerializedSize:I

    .line 598
    return v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/app/NotificationProto;->sortKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Landroid/app/NotificationProto$Visibility;
    .locals 2

    .line 443
    iget v0, p0, Landroid/app/NotificationProto;->visibility_:I

    invoke-static {v0}, Landroid/app/NotificationProto$Visibility;->forNumber(I)Landroid/app/NotificationProto$Visibility;

    move-result-object v0

    .line 444
    .local v0, "result":Landroid/app/NotificationProto$Visibility;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/NotificationProto$Visibility;->VISIBILITY_SECRET:Landroid/app/NotificationProto$Visibility;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasActionLength()Z
    .locals 2

    .line 408
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasCategory()Z
    .locals 2

    .line 255
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasChannelId()Z
    .locals 2

    .line 117
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasColor()Z
    .locals 2

    .line 226
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 197
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasGroupKey()Z
    .locals 2

    .line 306
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasHasTickerText()Z
    .locals 2

    .line 168
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasPublicVersion()Z
    .locals 2

    .line 470
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortKey()Z
    .locals 2

    .line 357
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 2

    .line 437
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

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

    .line 518
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-virtual {p0}, Landroid/app/NotificationProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 521
    :cond_0
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 522
    iget-boolean v0, p0, Landroid/app/NotificationProto;->hasTickerText_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 524
    :cond_1
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 525
    const/4 v0, 0x3

    iget v2, p0, Landroid/app/NotificationProto;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 527
    :cond_2
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 528
    iget v0, p0, Landroid/app/NotificationProto;->color_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 530
    :cond_3
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 531
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/NotificationProto;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 533
    :cond_4
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 534
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationProto;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 536
    :cond_5
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 537
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/NotificationProto;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 539
    :cond_6
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 540
    iget v0, p0, Landroid/app/NotificationProto;->actionLength_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 542
    :cond_7
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 543
    const/16 v0, 0x9

    iget v1, p0, Landroid/app/NotificationProto;->visibility_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 545
    :cond_8
    iget v0, p0, Landroid/app/NotificationProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 546
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/app/NotificationProto;->getPublicVersion()Landroid/app/NotificationProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 548
    :cond_9
    iget-object v0, p0, Landroid/app/NotificationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 549
    return-void
.end method
