.class public final Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BroadcastQueueProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

.field public static final DISPATCH_CLOCK_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final ENQUEUE_CLOCK_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final FINISH_CLOCK_TIME_MS_FIELD_NUMBER:I = 0x4

.field public static final INTENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchClockTimeMs_:J

.field private enqueueClockTimeMs_:J

.field private finishClockTimeMs_:J

.field private intent_:Landroid/content/IntentProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 586
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 587
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->makeImmutable()V

    .line 588
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 71
    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 72
    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 73
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 64
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->clearFinishClockTimeMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 64
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->clearIntent()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->setEnqueueClockTimeMs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 64
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->clearEnqueueClockTimeMs()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->setDispatchClockTimeMs(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 64
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->clearDispatchClockTimeMs()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .param p1, "x1"    # J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->setFinishClockTimeMs(J)V

    return-void
.end method

.method private clearDispatchClockTimeMs()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 183
    return-void
.end method

.method private clearEnqueueClockTimeMs()V
    .locals 2

    .line 152
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 154
    return-void
.end method

.method private clearFinishClockTimeMs()V
    .locals 2

    .line 210
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 212
    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 124
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 125
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1

    .line 591
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 111
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 112
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 114
    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    goto :goto_0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 118
    :goto_0
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 119
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1

    .line 319
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 322
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDispatchClockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 174
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 175
    iput-wide p1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 176
    return-void
.end method

.method private setEnqueueClockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 145
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 146
    iput-wide p1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 147
    return-void
.end method

.method private setFinishClockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 203
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 204
    iput-wide p1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 205
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 104
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 105
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 106
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 97
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 579
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 570
    :pswitch_0
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    monitor-enter v0

    .line 571
    :try_start_0
    sget-object v1, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 572
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 574
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 576
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 509
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 511
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 514
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 515
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 516
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 517
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

    .line 522
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 523
    const/4 v2, 0x1

    goto :goto_2

    .line 551
    :cond_2
    iget v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 552
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 546
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 547
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 548
    goto :goto_2

    .line 541
    :cond_4
    iget v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 543
    goto :goto_2

    .line 528
    :cond_5
    const/4 v4, 0x0

    .line 529
    .local v4, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 530
    iget-object v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v5}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto$Builder;

    move-object v4, v5

    .line 532
    :cond_6
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 533
    if-eqz v4, :cond_7

    .line 534
    iget-object v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 535
    invoke-virtual {v4}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 537
    :cond_7
    iget v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    goto :goto_2

    .line 519
    .end local v4    # "subBuilder":Landroid/content/IntentProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 520
    nop

    .line 556
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 563
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 559
    :catch_0
    move-exception v2

    .line 560
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 562
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 557
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 558
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 564
    :cond_a
    nop

    .line 567
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0

    .line 490
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 491
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 492
    .local v8, "other":Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    iget-object v2, v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/IntentProto;

    iput-object v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    .line 493
    nop

    .line 494
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasEnqueueClockTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 495
    invoke-virtual {v8}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasEnqueueClockTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 493
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 496
    nop

    .line 497
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasDispatchClockTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 498
    invoke-virtual {v8}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasDispatchClockTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 496
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 499
    nop

    .line 500
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasFinishClockTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 501
    invoke-virtual {v8}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasFinishClockTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 499
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 502
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 504
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    .line 506
    :cond_b
    return-object p0

    .line 487
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;-><init>(Lcom/android/server/am/BroadcastQueueProto$1;)V

    return-object v0

    .line 484
    :pswitch_5
    return-object v1

    .line 481
    :pswitch_6
    sget-object v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    return-object v0

    .line 478
    :pswitch_7
    new-instance v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;-><init>()V

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

.method public getDispatchClockTimeMs()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    return-wide v0
.end method

.method public getEnqueueClockTimeMs()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    return-wide v0
.end method

.method public getFinishClockTimeMs()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    return-wide v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->intent_:Landroid/content/IntentProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 232
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->memoizedSerializedSize:I

    .line 233
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 236
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 237
    nop

    .line 238
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getIntent()Landroid/content/IntentProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 241
    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    .line 242
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 245
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    .line 246
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 249
    iget-wide v3, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    .line 250
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    iput v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->memoizedSerializedSize:I

    .line 254
    return v0
.end method

.method public hasDispatchClockTimeMs()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

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

.method public hasEnqueueClockTimeMs()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

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

.method public hasFinishClockTimeMs()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

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

.method public hasIntent()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 219
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 220
    iget-wide v2, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->enqueueClockTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 222
    :cond_1
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 223
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->dispatchClockTimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 225
    :cond_2
    iget v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 226
    iget-wide v2, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->finishClockTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 229
    return-void
.end method
