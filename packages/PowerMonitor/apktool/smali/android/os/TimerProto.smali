.class public final Landroid/os/TimerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TimerProto.java"

# interfaces
.implements Landroid/os/TimerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/TimerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/TimerProto;",
        "Landroid/os/TimerProto$Builder;",
        ">;",
        "Landroid/os/TimerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_DURATION_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/TimerProto;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x1

.field public static final MAX_DURATION_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/TimerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private count_:J

.field private currentDurationMs_:J

.field private durationMs_:J

.field private maxDurationMs_:J

.field private totalDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 745
    new-instance v0, Landroid/os/TimerProto;

    invoke-direct {v0}, Landroid/os/TimerProto;-><init>()V

    sput-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    .line 746
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->makeImmutable()V

    .line 747
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 16
    iput-wide v0, p0, Landroid/os/TimerProto;->count_:J

    .line 17
    iput-wide v0, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 18
    iput-wide v0, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 19
    iput-wide v0, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/os/TimerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/TimerProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/TimerProto;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0}, Landroid/os/TimerProto;->clearTotalDurationMs()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0}, Landroid/os/TimerProto;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/TimerProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/TimerProto;->setCount(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0}, Landroid/os/TimerProto;->clearCount()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/TimerProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/TimerProto;->setMaxDurationMs(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0}, Landroid/os/TimerProto;->clearMaxDurationMs()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/TimerProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/TimerProto;->setCurrentDurationMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;

    .line 9
    invoke-direct {p0}, Landroid/os/TimerProto;->clearCurrentDurationMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/TimerProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/TimerProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/TimerProto;->setTotalDurationMs(J)V

    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 92
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->count_:J

    .line 94
    return-void
.end method

.method private clearCurrentDurationMs()V
    .locals 2

    .line 190
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 192
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 63
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 65
    return-void
.end method

.method private clearMaxDurationMs()V
    .locals 2

    .line 141
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 143
    return-void
.end method

.method private clearTotalDurationMs()V
    .locals 2

    .line 255
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 257
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/TimerProto;
    .locals 1

    .line 750
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/TimerProto$Builder;
    .locals 1

    .line 371
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/TimerProto;

    .line 374
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0}, Landroid/os/TimerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0, p1}, Landroid/os/TimerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/TimerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/TimerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/TimerProto;",
            ">;"
        }
    .end annotation

    .line 756
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-virtual {v0}, Landroid/os/TimerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 85
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 86
    iput-wide p1, p0, Landroid/os/TimerProto;->count_:J

    .line 87
    return-void
.end method

.method private setCurrentDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 178
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 179
    iput-wide p1, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 180
    return-void
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 52
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 53
    iput-wide p1, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 54
    return-void
.end method

.method private setMaxDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 130
    iput-wide p1, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 131
    return-void
.end method

.method private setTotalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 239
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 240
    iput-wide p1, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 241
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 633
    sget-object v0, Landroid/os/TimerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 729
    :pswitch_0
    sget-object v0, Landroid/os/TimerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/TimerProto;

    monitor-enter v0

    .line 730
    :try_start_0
    sget-object v1, Landroid/os/TimerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 731
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/TimerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 733
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 735
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/TimerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 671
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 673
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 676
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 677
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 678
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 679
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 684
    invoke-virtual {p0, v3, v0}, Landroid/os/TimerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 685
    const/4 v2, 0x1

    goto :goto_2

    .line 710
    :cond_2
    iget v4, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 705
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 706
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 707
    goto :goto_2

    .line 700
    :cond_4
    iget v4, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 701
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 702
    goto :goto_2

    .line 695
    :cond_5
    iget v4, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 696
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/TimerProto;->count_:J

    .line 697
    goto :goto_2

    .line 690
    :cond_6
    iget v4, p0, Landroid/os/TimerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 691
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/TimerProto;->durationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    goto :goto_2

    .line 681
    :cond_7
    const/4 v2, 0x1

    .line 682
    nop

    .line 715
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 722
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 718
    :catch_0
    move-exception v2

    .line 719
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 721
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 716
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 717
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 723
    :cond_9
    nop

    .line 726
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    return-object v0

    .line 647
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 648
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/TimerProto;

    .line 649
    .local v8, "other":Landroid/os/TimerProto;
    nop

    .line 650
    invoke-virtual {p0}, Landroid/os/TimerProto;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 651
    invoke-virtual {v8}, Landroid/os/TimerProto;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/TimerProto;->durationMs_:J

    .line 649
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 652
    nop

    .line 653
    invoke-virtual {p0}, Landroid/os/TimerProto;->hasCount()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/TimerProto;->count_:J

    .line 654
    invoke-virtual {v8}, Landroid/os/TimerProto;->hasCount()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/TimerProto;->count_:J

    .line 652
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/TimerProto;->count_:J

    .line 655
    nop

    .line 656
    invoke-virtual {p0}, Landroid/os/TimerProto;->hasMaxDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 657
    invoke-virtual {v8}, Landroid/os/TimerProto;->hasMaxDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 655
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 658
    nop

    .line 659
    invoke-virtual {p0}, Landroid/os/TimerProto;->hasCurrentDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 660
    invoke-virtual {v8}, Landroid/os/TimerProto;->hasCurrentDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 658
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 661
    nop

    .line 662
    invoke-virtual {p0}, Landroid/os/TimerProto;->hasTotalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 663
    invoke-virtual {v8}, Landroid/os/TimerProto;->hasTotalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 661
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 664
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 666
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    iget v2, v8, Landroid/os/TimerProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/TimerProto;->bitField0_:I

    .line 668
    :cond_a
    return-object p0

    .line 644
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/TimerProto;
    :pswitch_4
    new-instance v0, Landroid/os/TimerProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/TimerProto$Builder;-><init>(Landroid/os/TimerProto$1;)V

    return-object v0

    .line 641
    :pswitch_5
    return-object v1

    .line 638
    :pswitch_6
    sget-object v0, Landroid/os/TimerProto;->DEFAULT_INSTANCE:Landroid/os/TimerProto;

    return-object v0

    .line 635
    :pswitch_7
    new-instance v0, Landroid/os/TimerProto;

    invoke-direct {v0}, Landroid/os/TimerProto;-><init>()V

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

.method public getCount()J
    .locals 2

    .line 79
    iget-wide v0, p0, Landroid/os/TimerProto;->count_:J

    return-wide v0
.end method

.method public getCurrentDurationMs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 42
    iget-wide v0, p0, Landroid/os/TimerProto;->durationMs_:J

    return-wide v0
.end method

.method public getMaxDurationMs()J
    .locals 2

    .line 118
    iget-wide v0, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 280
    iget v0, p0, Landroid/os/TimerProto;->memoizedSerializedSize:I

    .line 281
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 285
    iget-wide v3, p0, Landroid/os/TimerProto;->durationMs_:J

    .line 286
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 289
    iget-wide v3, p0, Landroid/os/TimerProto;->count_:J

    .line 290
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_2
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 293
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    .line 294
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 297
    iget-wide v3, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    .line 298
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget v1, p0, Landroid/os/TimerProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 301
    const/4 v1, 0x5

    iget-wide v2, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    .line 302
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-object v1, p0, Landroid/os/TimerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    iput v0, p0, Landroid/os/TimerProto;->memoizedSerializedSize:I

    .line 306
    return v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 224
    iget-wide v0, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    return-wide v0
.end method

.method public hasCount()Z
    .locals 2

    .line 73
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

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

.method public hasCurrentDurationMs()Z
    .locals 2

    .line 156
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

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

.method public hasDurationMs()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxDurationMs()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

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

.method public hasTotalDurationMs()Z
    .locals 2

    .line 209
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 262
    iget-wide v2, p0, Landroid/os/TimerProto;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 264
    :cond_0
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 265
    iget-wide v2, p0, Landroid/os/TimerProto;->count_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 267
    :cond_1
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 268
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/TimerProto;->maxDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 270
    :cond_2
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 271
    iget-wide v2, p0, Landroid/os/TimerProto;->currentDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 273
    :cond_3
    iget v0, p0, Landroid/os/TimerProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 274
    const/4 v0, 0x5

    iget-wide v1, p0, Landroid/os/TimerProto;->totalDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 276
    :cond_4
    iget-object v0, p0, Landroid/os/TimerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 277
    return-void
.end method
