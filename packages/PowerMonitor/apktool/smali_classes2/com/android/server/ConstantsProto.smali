.class public final Lcom/android/server/ConstantsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConstantsProto.java"

# interfaces
.implements Lcom/android/server/ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ConstantsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/ConstantsProto;",
        "Lcom/android/server/ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/ConstantsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_WHILE_IDLE_LONG_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final ALLOW_WHILE_IDLE_SHORT_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final ALLOW_WHILE_IDLE_WHITELIST_DURATION_MS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

.field public static final LISTENER_TIMEOUT_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final MAX_INTERVAL_DURATION_MS_FIELD_NUMBER:I = 0x7

.field public static final MIN_FUTURITY_DURATION_MS_FIELD_NUMBER:I = 0x1

.field public static final MIN_INTERVAL_DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ConstantsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowWhileIdleLongDurationMs_:J

.field private allowWhileIdleShortDurationMs_:J

.field private allowWhileIdleWhitelistDurationMs_:J

.field private bitField0_:I

.field private listenerTimeoutDurationMs_:J

.field private maxIntervalDurationMs_:J

.field private minFuturityDurationMs_:J

.field private minIntervalDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 941
    new-instance v0, Lcom/android/server/ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/ConstantsProto;-><init>()V

    sput-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    .line 942
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->makeImmutable()V

    .line 943
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 20
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 21
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 22
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 23
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 24
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 25
    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/ConstantsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setMinFuturityDurationMs(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearAllowWhileIdleLongDurationMs()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setAllowWhileIdleWhitelistDurationMs(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearAllowWhileIdleWhitelistDurationMs()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setMaxIntervalDurationMs(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearMaxIntervalDurationMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearMinFuturityDurationMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setMinIntervalDurationMs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearMinIntervalDurationMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setListenerTimeoutDurationMs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearListenerTimeoutDurationMs()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setAllowWhileIdleShortDurationMs(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/ConstantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/ConstantsProto;->clearAllowWhileIdleShortDurationMs()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/ConstantsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ConstantsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConstantsProto;->setAllowWhileIdleLongDurationMs(J)V

    return-void
.end method

.method private clearAllowWhileIdleLongDurationMs()V
    .locals 2

    .line 249
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 251
    return-void
.end method

.method private clearAllowWhileIdleShortDurationMs()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 206
    return-void
.end method

.method private clearAllowWhileIdleWhitelistDurationMs()V
    .locals 2

    .line 294
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 296
    return-void
.end method

.method private clearListenerTimeoutDurationMs()V
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 161
    return-void
.end method

.method private clearMaxIntervalDurationMs()V
    .locals 2

    .line 339
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 341
    return-void
.end method

.method private clearMinFuturityDurationMs()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 71
    return-void
.end method

.method private clearMinIntervalDurationMs()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 116
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/ConstantsProto;
    .locals 1

    .line 946
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 469
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/ConstantsProto;)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/ConstantsProto;

    .line 472
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/ConstantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0}, Lcom/android/server/ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/ConstantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ConstantsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConstantsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ConstantsProto;",
            ">;"
        }
    .end annotation

    .line 952
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowWhileIdleLongDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 238
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 239
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 240
    return-void
.end method

.method private setAllowWhileIdleShortDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 193
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 194
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 195
    return-void
.end method

.method private setAllowWhileIdleWhitelistDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 283
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 284
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 285
    return-void
.end method

.method private setListenerTimeoutDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 148
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 149
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 150
    return-void
.end method

.method private setMaxIntervalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 328
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 329
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 330
    return-void
.end method

.method private setMinFuturityDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 58
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 59
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 60
    return-void
.end method

.method private setMinIntervalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 103
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 104
    iput-wide p1, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/android/server/ConstantsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 934
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 925
    :pswitch_0
    sget-object v0, Lcom/android/server/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/ConstantsProto;

    monitor-enter v0

    .line 926
    :try_start_0
    sget-object v1, Lcom/android/server/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 927
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 929
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 931
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/ConstantsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 857
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 859
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 862
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 863
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 864
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 865
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 870
    invoke-virtual {p0, v3, v0}, Lcom/android/server/ConstantsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 871
    const/4 v2, 0x1

    goto :goto_2

    .line 906
    :cond_2
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 907
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 901
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 902
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 903
    goto :goto_2

    .line 896
    :cond_4
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 897
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 898
    goto :goto_2

    .line 891
    :cond_5
    iget v5, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 892
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 893
    goto :goto_2

    .line 886
    :cond_6
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 887
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 888
    goto :goto_2

    .line 881
    :cond_7
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 882
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 883
    goto :goto_2

    .line 876
    :cond_8
    iget v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 877
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    goto :goto_2

    .line 867
    :cond_9
    const/4 v2, 0x1

    .line 868
    nop

    .line 911
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 918
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 914
    :catch_0
    move-exception v2

    .line 915
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 917
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 912
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 913
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 918
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 919
    :cond_b
    nop

    .line 922
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    return-object v0

    .line 827
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 828
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/ConstantsProto;

    .line 829
    .local v8, "other":Lcom/android/server/ConstantsProto;
    nop

    .line 830
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasMinFuturityDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 831
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasMinFuturityDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 829
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 832
    nop

    .line 833
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasMinIntervalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 834
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasMinIntervalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 832
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 835
    nop

    .line 836
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasListenerTimeoutDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 837
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasListenerTimeoutDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 835
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 838
    nop

    .line 839
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleShortDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 840
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleShortDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 838
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 841
    nop

    .line 842
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleLongDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 843
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleLongDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 841
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 844
    nop

    .line 845
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleWhitelistDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 846
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleWhitelistDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 844
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 847
    nop

    .line 848
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto;->hasMaxIntervalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 849
    invoke-virtual {v8}, Lcom/android/server/ConstantsProto;->hasMaxIntervalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 847
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 850
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 852
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/ConstantsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    .line 854
    :cond_c
    return-object p0

    .line 824
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/ConstantsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/ConstantsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/ConstantsProto$Builder;-><init>(Lcom/android/server/ConstantsProto$1;)V

    return-object v0

    .line 821
    :pswitch_5
    return-object v1

    .line 818
    :pswitch_6
    sget-object v0, Lcom/android/server/ConstantsProto;->DEFAULT_INSTANCE:Lcom/android/server/ConstantsProto;

    return-object v0

    .line 815
    :pswitch_7
    new-instance v0, Lcom/android/server/ConstantsProto;

    invoke-direct {v0}, Lcom/android/server/ConstantsProto;-><init>()V

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

.method public getAllowWhileIdleLongDurationMs()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    return-wide v0
.end method

.method public getAllowWhileIdleShortDurationMs()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    return-wide v0
.end method

.method public getAllowWhileIdleWhitelistDurationMs()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    return-wide v0
.end method

.method public getListenerTimeoutDurationMs()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    return-wide v0
.end method

.method public getMaxIntervalDurationMs()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    return-wide v0
.end method

.method public getMinFuturityDurationMs()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    return-wide v0
.end method

.method public getMinIntervalDurationMs()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 370
    iget v0, p0, Lcom/android/server/ConstantsProto;->memoizedSerializedSize:I

    .line 371
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 374
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 375
    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    .line 376
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_1
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 379
    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    .line 380
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_2
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 383
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    .line 384
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_3
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 387
    iget-wide v3, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    .line 388
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_4
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 391
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    .line 392
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_5
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 395
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    .line 396
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_6
    iget v1, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 399
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    .line 400
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_7
    iget-object v1, p0, Lcom/android/server/ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    iput v0, p0, Lcom/android/server/ConstantsProto;->memoizedSerializedSize:I

    .line 404
    return v0
.end method

.method public hasAllowWhileIdleLongDurationMs()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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

.method public hasAllowWhileIdleShortDurationMs()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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

.method public hasAllowWhileIdleWhitelistDurationMs()Z
    .locals 2

    .line 263
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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

.method public hasListenerTimeoutDurationMs()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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

.method public hasMaxIntervalDurationMs()Z
    .locals 2

    .line 308
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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

.method public hasMinFuturityDurationMs()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinIntervalDurationMs()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 346
    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->minFuturityDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 348
    :cond_0
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 349
    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->minIntervalDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 351
    :cond_1
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 352
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->listenerTimeoutDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 354
    :cond_2
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 355
    iget-wide v2, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleShortDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 357
    :cond_3
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 358
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleLongDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 360
    :cond_4
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 361
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/ConstantsProto;->allowWhileIdleWhitelistDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 363
    :cond_5
    iget v0, p0, Lcom/android/server/ConstantsProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 364
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/android/server/ConstantsProto;->maxIntervalDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/android/server/ConstantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 367
    return-void
.end method
