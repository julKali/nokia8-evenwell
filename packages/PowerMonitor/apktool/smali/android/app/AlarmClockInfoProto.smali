.class public final Landroid/app/AlarmClockInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmClockInfoProto.java"

# interfaces
.implements Landroid/app/AlarmClockInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AlarmClockInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/AlarmClockInfoProto;",
        "Landroid/app/AlarmClockInfoProto$Builder;",
        ">;",
        "Landroid/app/AlarmClockInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/AlarmClockInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_INTENT_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_TIME_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private showIntent_:Landroid/app/PendingIntentProto;

.field private triggerTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 431
    new-instance v0, Landroid/app/AlarmClockInfoProto;

    invoke-direct {v0}, Landroid/app/AlarmClockInfoProto;-><init>()V

    sput-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    .line 432
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->makeImmutable()V

    .line 433
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/app/AlarmClockInfoProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/AlarmClockInfoProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/app/AlarmClockInfoProto;->setTriggerTimeMs(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/AlarmClockInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/app/AlarmClockInfoProto;->clearTriggerTimeMs()V

    return-void
.end method

.method static synthetic access$300(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/AlarmClockInfoProto;->setShowIntent(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/AlarmClockInfoProto;->setShowIntent(Landroid/app/PendingIntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/AlarmClockInfoProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/AlarmClockInfoProto;->mergeShowIntent(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/AlarmClockInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AlarmClockInfoProto;

    .line 13
    invoke-direct {p0}, Landroid/app/AlarmClockInfoProto;->clearShowIntent()V

    return-void
.end method

.method private clearShowIntent()V
    .locals 1

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 120
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 121
    return-void
.end method

.method private clearTriggerTimeMs()V
    .locals 2

    .line 67
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 69
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/AlarmClockInfoProto;
    .locals 1

    .line 436
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method private mergeShowIntent(Landroid/app/PendingIntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 107
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 108
    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 110
    invoke-static {v0}, Landroid/app/PendingIntentProto;->newBuilder(Landroid/app/PendingIntentProto;)Landroid/app/PendingIntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 114
    :goto_0
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 115
    return-void
.end method

.method public static newBuilder()Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1

    .line 214
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/AlarmClockInfoProto;)Landroid/app/AlarmClockInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/AlarmClockInfoProto;

    .line 217
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/AlarmClockInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0}, Landroid/app/AlarmClockInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0, p1}, Landroid/app/AlarmClockInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/AlarmClockInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/AlarmClockInfoProto;",
            ">;"
        }
    .end annotation

    .line 442
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShowIntent(Landroid/app/PendingIntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 100
    invoke-virtual {p1}, Landroid/app/PendingIntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 101
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 102
    return-void
.end method

.method private setShowIntent(Landroid/app/PendingIntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 93
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTriggerTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 55
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 56
    iput-wide p1, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 57
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid/app/AlarmClockInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Landroid/app/AlarmClockInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/AlarmClockInfoProto;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v1, Landroid/app/AlarmClockInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/AlarmClockInfoProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/app/AlarmClockInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 364
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 366
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 369
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 370
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 371
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 372
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 377
    invoke-virtual {p0, v3, v0}, Landroid/app/AlarmClockInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 378
    const/4 v2, 0x1

    goto :goto_2

    .line 388
    :cond_2
    const/4 v4, 0x0

    .line 389
    .local v4, "subBuilder":Landroid/app/PendingIntentProto$Builder;
    iget v5, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 390
    iget-object v5, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    invoke-virtual {v5}, Landroid/app/PendingIntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto$Builder;

    move-object v4, v5

    .line 392
    :cond_3
    invoke-static {}, Landroid/app/PendingIntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 393
    if-eqz v4, :cond_4

    .line 394
    iget-object v5, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    invoke-virtual {v4, v5}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 395
    invoke-virtual {v4}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 397
    :cond_4
    iget v5, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 398
    goto :goto_2

    .line 383
    .end local v4    # "subBuilder":Landroid/app/PendingIntentProto$Builder;
    :cond_5
    iget v4, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    goto :goto_2

    .line 374
    :cond_6
    const/4 v2, 0x1

    .line 375
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
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    return-object v0

    .line 351
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 352
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/app/AlarmClockInfoProto;

    .line 353
    .local v8, "other":Landroid/app/AlarmClockInfoProto;
    nop

    .line 354
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto;->hasTriggerTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 355
    invoke-virtual {v8}, Landroid/app/AlarmClockInfoProto;->hasTriggerTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 353
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 356
    iget-object v1, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    iget-object v2, v8, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntentProto;

    iput-object v1, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    .line 357
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 359
    iget v1, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    iget v2, v8, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    .line 361
    :cond_9
    return-object p0

    .line 348
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/app/AlarmClockInfoProto;
    :pswitch_4
    new-instance v0, Landroid/app/AlarmClockInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlarmClockInfoProto$Builder;-><init>(Landroid/app/AlarmClockInfoProto$1;)V

    return-object v0

    .line 345
    :pswitch_5
    return-object v1

    .line 342
    :pswitch_6
    sget-object v0, Landroid/app/AlarmClockInfoProto;->DEFAULT_INSTANCE:Landroid/app/AlarmClockInfoProto;

    return-object v0

    .line 339
    :pswitch_7
    new-instance v0, Landroid/app/AlarmClockInfoProto;

    invoke-direct {v0}, Landroid/app/AlarmClockInfoProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    .line 135
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->memoizedSerializedSize:I

    .line 136
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    iget v1, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 140
    iget-wide v3, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    .line 141
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto;->getShowIntent()Landroid/app/PendingIntentProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Landroid/app/AlarmClockInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Landroid/app/AlarmClockInfoProto;->memoizedSerializedSize:I

    .line 149
    return v0
.end method

.method public getShowIntent()Landroid/app/PendingIntentProto;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->showIntent_:Landroid/app/PendingIntentProto;

    :goto_0
    return-object v0
.end method

.method public getTriggerTimeMs()J
    .locals 2

    .line 44
    iget-wide v0, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    return-wide v0
.end method

.method public hasShowIntent()Z
    .locals 2

    .line 77
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

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

.method public hasTriggerTimeMs()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

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

    .line 125
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 126
    iget-wide v2, p0, Landroid/app/AlarmClockInfoProto;->triggerTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 128
    :cond_0
    iget v0, p0, Landroid/app/AlarmClockInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/app/AlarmClockInfoProto;->getShowIntent()Landroid/app/PendingIntentProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/app/AlarmClockInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 132
    return-void
.end method
