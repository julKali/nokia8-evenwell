.class public final Landroid/service/notification/ConditionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConditionProto.java"

# interfaces
.implements Landroid/service/notification/ConditionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ConditionProto$Builder;,
        Landroid/service/notification/ConditionProto$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ConditionProto;",
        "Landroid/service/notification/ConditionProto$Builder;",
        ">;",
        "Landroid/service/notification/ConditionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x7

.field public static final ICON_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINE_1_FIELD_NUMBER:I = 0x3

.field public static final LINE_2_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ConditionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x6

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private icon_:I

.field private id_:Ljava/lang/String;

.field private line1_:Ljava/lang/String;

.field private line2_:Ljava/lang/String;

.field private state_:I

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 986
    new-instance v0, Landroid/service/notification/ConditionProto;

    invoke-direct {v0}, Landroid/service/notification/ConditionProto;-><init>()V

    sput-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    .line 987
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->makeImmutable()V

    .line 988
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 24
    iput v0, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 25
    iput v0, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/ConditionProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setLine2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearLine2()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setLine2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/ConditionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setIcon(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearIcon()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/ConditionProto;Landroid/service/notification/ConditionProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Landroid/service/notification/ConditionProto$State;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setState(Landroid/service/notification/ConditionProto$State;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearState()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/ConditionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearSummary()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setSummaryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setLine1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ConditionProto;->clearLine1()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ConditionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ConditionProto;->setLine1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 419
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 421
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 357
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 359
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 164
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 165
    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 166
    return-void
.end method

.method private clearLine1()V
    .locals 1

    .line 266
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 267
    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 268
    return-void
.end method

.method private clearLine2()V
    .locals 1

    .line 317
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 318
    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 319
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 390
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 392
    return-void
.end method

.method private clearSummary()V
    .locals 1

    .line 215
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 216
    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ConditionProto;
    .locals 1

    .line 991
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 549
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ConditionProto;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ConditionProto;

    .line 552
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ConditionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0}, Landroid/service/notification/ConditionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ConditionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 490
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 497
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ConditionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ConditionProto;",
            ">;"
        }
    .end annotation

    .line 997
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 412
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 413
    iput p1, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 414
    return-void
.end method

.method private setIcon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 350
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 351
    iput p1, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 352
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    .line 157
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 158
    iput-object p1, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 159
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 172
    if-eqz p1, :cond_0

    .line 175
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 177
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLine1(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    if-eqz p1, :cond_0

    .line 259
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 260
    iput-object p1, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 261
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLine1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 274
    if-eqz p1, :cond_0

    .line 277
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 279
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLine2(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 307
    if-eqz p1, :cond_0

    .line 310
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 311
    iput-object p1, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 312
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLine2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 325
    if-eqz p1, :cond_0

    .line 328
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 330
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Landroid/service/notification/ConditionProto$State;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ConditionProto$State;

    .line 380
    if-eqz p1, :cond_0

    .line 383
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 384
    invoke-virtual {p1}, Landroid/service/notification/ConditionProto$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 385
    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSummary(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    if-eqz p1, :cond_0

    .line 208
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 209
    iput-object p1, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 210
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSummaryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 223
    if-eqz p1, :cond_0

    .line 226
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 228
    return-void

    .line 224
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

    .line 849
    sget-object v0, Landroid/service/notification/ConditionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 979
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 970
    :pswitch_0
    sget-object v0, Landroid/service/notification/ConditionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ConditionProto;

    monitor-enter v0

    .line 971
    :try_start_0
    sget-object v1, Landroid/service/notification/ConditionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 972
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ConditionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 974
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 976
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ConditionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 892
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 894
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 897
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 898
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 899
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 900
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 905
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ConditionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 906
    const/4 v2, 0x1

    goto :goto_2

    .line 951
    :cond_2
    iget v4, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 952
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 940
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 941
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/notification/ConditionProto$State;->forNumber(I)Landroid/service/notification/ConditionProto$State;

    move-result-object v5

    .line 942
    .local v5, "value":Landroid/service/notification/ConditionProto$State;
    if-nez v5, :cond_4

    .line 943
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 945
    :cond_4
    iget v6, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 946
    iput v4, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 948
    goto :goto_2

    .line 935
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/notification/ConditionProto$State;
    :cond_5
    iget v4, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 936
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 937
    goto :goto_2

    .line 929
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 930
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 931
    iput-object v4, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 932
    goto :goto_2

    .line 923
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 924
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 925
    iput-object v4, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 926
    goto :goto_2

    .line 917
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 918
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 919
    iput-object v4, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 920
    goto :goto_2

    .line 911
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 912
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 913
    iput-object v4, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 914
    goto :goto_2

    .line 902
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 903
    nop

    .line 956
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 963
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 959
    :catch_0
    move-exception v2

    .line 960
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 962
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 957
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 958
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 963
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 964
    :cond_c
    nop

    .line 967
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    return-object v0

    .line 863
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 864
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/ConditionProto;

    .line 865
    .local v1, "other":Landroid/service/notification/ConditionProto;
    nop

    .line 866
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 867
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 865
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    .line 868
    nop

    .line 869
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasSummary()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 870
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasSummary()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 868
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    .line 871
    nop

    .line 872
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasLine1()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 873
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasLine1()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 871
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    .line 874
    nop

    .line 875
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasLine2()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 876
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasLine2()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 874
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    .line 877
    nop

    .line 878
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasIcon()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 879
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasIcon()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ConditionProto;->icon_:I

    .line 877
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 880
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasState()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 881
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasState()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ConditionProto;->state_:I

    .line 880
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 882
    nop

    .line 883
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 884
    invoke-virtual {v1}, Landroid/service/notification/ConditionProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ConditionProto;->flags_:I

    .line 882
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 885
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 887
    iget v2, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/ConditionProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    .line 889
    :cond_d
    return-object p0

    .line 860
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/ConditionProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ConditionProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ConditionProto$Builder;-><init>(Landroid/service/notification/ConditionProto$1;)V

    return-object v0

    .line 857
    :pswitch_5
    return-object v1

    .line 854
    :pswitch_6
    sget-object v0, Landroid/service/notification/ConditionProto;->DEFAULT_INSTANCE:Landroid/service/notification/ConditionProto;

    return-object v0

    .line 851
    :pswitch_7
    new-instance v0, Landroid/service/notification/ConditionProto;

    invoke-direct {v0}, Landroid/service/notification/ConditionProto;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 406
    iget v0, p0, Landroid/service/notification/ConditionProto;->flags_:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 344
    iget v0, p0, Landroid/service/notification/ConditionProto;->icon_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->line1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->line2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 450
    iget v0, p0, Landroid/service/notification/ConditionProto;->memoizedSerializedSize:I

    .line 451
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    .line 454
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 455
    nop

    .line 456
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_1
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 459
    nop

    .line 460
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_2
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 463
    const/4 v1, 0x3

    .line 464
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_3
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 467
    nop

    .line 468
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_4
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 471
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/notification/ConditionProto;->icon_:I

    .line 472
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_5
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 475
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/notification/ConditionProto;->state_:I

    .line 476
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_6
    iget v1, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 479
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/notification/ConditionProto;->flags_:I

    .line 480
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_7
    iget-object v1, p0, Landroid/service/notification/ConditionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    iput v0, p0, Landroid/service/notification/ConditionProto;->memoizedSerializedSize:I

    .line 484
    return v0
.end method

.method public getState()Landroid/service/notification/ConditionProto$State;
    .locals 2

    .line 373
    iget v0, p0, Landroid/service/notification/ConditionProto;->state_:I

    invoke-static {v0}, Landroid/service/notification/ConditionProto$State;->forNumber(I)Landroid/service/notification/ConditionProto$State;

    move-result-object v0

    .line 374
    .local v0, "result":Landroid/service/notification/ConditionProto$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/notification/ConditionProto$State;->STATE_FALSE:Landroid/service/notification/ConditionProto$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->summary_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 400
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

.method public hasIcon()Z
    .locals 2

    .line 338
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 134
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLine1()Z
    .locals 2

    .line 236
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

.method public hasLine2()Z
    .locals 2

    .line 287
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 367
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

.method public hasSummary()Z
    .locals 2

    .line 185
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

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

    .line 425
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 428
    :cond_0
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 431
    :cond_1
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 432
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 434
    :cond_2
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 435
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto;->getLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 437
    :cond_3
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 438
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/notification/ConditionProto;->icon_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 440
    :cond_4
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 441
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/notification/ConditionProto;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 443
    :cond_5
    iget v0, p0, Landroid/service/notification/ConditionProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 444
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/notification/ConditionProto;->flags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 446
    :cond_6
    iget-object v0, p0, Landroid/service/notification/ConditionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 447
    return-void
.end method
