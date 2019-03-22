.class public final Landroid/os/UidProto$AggregatedWakelock;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$AggregatedWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregatedWakelock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$AggregatedWakelock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$AggregatedWakelock;",
        "Landroid/os/UidProto$AggregatedWakelock$Builder;",
        ">;",
        "Landroid/os/UidProto$AggregatedWakelockOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_PARTIAL_DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$AggregatedWakelock;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_DURATION_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundPartialDurationMs_:J

.field private bitField0_:I

.field private partialDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13467
    new-instance v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-direct {v0}, Landroid/os/UidProto$AggregatedWakelock;-><init>()V

    sput-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    .line 13468
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->makeImmutable()V

    .line 13469
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13043
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13044
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13045
    iput-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13046
    return-void
.end method

.method static synthetic access$23500()Landroid/os/UidProto$AggregatedWakelock;
    .locals 1

    .line 13038
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method static synthetic access$23600(Landroid/os/UidProto$AggregatedWakelock;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$AggregatedWakelock;
    .param p1, "x1"    # J

    .line 13038
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$AggregatedWakelock;->setPartialDurationMs(J)V

    return-void
.end method

.method static synthetic access$23700(Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 13038
    invoke-direct {p0}, Landroid/os/UidProto$AggregatedWakelock;->clearPartialDurationMs()V

    return-void
.end method

.method static synthetic access$23800(Landroid/os/UidProto$AggregatedWakelock;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$AggregatedWakelock;
    .param p1, "x1"    # J

    .line 13038
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$AggregatedWakelock;->setBackgroundPartialDurationMs(J)V

    return-void
.end method

.method static synthetic access$23900(Landroid/os/UidProto$AggregatedWakelock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 13038
    invoke-direct {p0}, Landroid/os/UidProto$AggregatedWakelock;->clearBackgroundPartialDurationMs()V

    return-void
.end method

.method private clearBackgroundPartialDurationMs()V
    .locals 2

    .line 13146
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13148
    return-void
.end method

.method private clearPartialDurationMs()V
    .locals 2

    .line 13093
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13094
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13095
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$AggregatedWakelock;
    .locals 1

    .line 13472
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1

    .line 13241
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$AggregatedWakelock;)Landroid/os/UidProto$AggregatedWakelock$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$AggregatedWakelock;

    .line 13244
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$AggregatedWakelock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13218
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0}, Landroid/os/UidProto$AggregatedWakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13224
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$AggregatedWakelock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13182
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13189
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13229
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13236
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13206
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13213
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13194
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$AggregatedWakelock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13201
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$AggregatedWakelock;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$AggregatedWakelock;",
            ">;"
        }
    .end annotation

    .line 13478
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$AggregatedWakelock;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundPartialDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13133
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13134
    iput-wide p1, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13135
    return-void
.end method

.method private setPartialDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13081
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13082
    iput-wide p1, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13083
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13379
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13451
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$AggregatedWakelock;

    monitor-enter v0

    .line 13452
    :try_start_0
    sget-object v1, Landroid/os/UidProto$AggregatedWakelock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$AggregatedWakelock;->PARSER:Lcom/google/protobuf/Parser;

    .line 13455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13457
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13408
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13410
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13413
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13414
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 13415
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13416
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 13421
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$AggregatedWakelock;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13422
    const/4 v2, 0x1

    goto :goto_2

    .line 13432
    :cond_2
    iget v4, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13433
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 13427
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13428
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13429
    goto :goto_2

    .line 13418
    :cond_4
    const/4 v2, 0x1

    .line 13419
    nop

    .line 13437
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 13444
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13440
    :catch_0
    move-exception v2

    .line 13441
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13443
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13438
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13439
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13444
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13445
    :cond_6
    nop

    .line 13448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    return-object v0

    .line 13393
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13394
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$AggregatedWakelock;

    .line 13395
    .local v8, "other":Landroid/os/UidProto$AggregatedWakelock;
    nop

    .line 13396
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock;->hasPartialDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13397
    invoke-virtual {v8}, Landroid/os/UidProto$AggregatedWakelock;->hasPartialDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13395
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13398
    nop

    .line 13399
    invoke-virtual {p0}, Landroid/os/UidProto$AggregatedWakelock;->hasBackgroundPartialDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13400
    invoke-virtual {v8}, Landroid/os/UidProto$AggregatedWakelock;->hasBackgroundPartialDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13398
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13401
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 13403
    iget v1, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    .line 13405
    :cond_7
    return-object p0

    .line 13390
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$AggregatedWakelock;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$AggregatedWakelock$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$AggregatedWakelock$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 13387
    :pswitch_5
    return-object v1

    .line 13384
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$AggregatedWakelock;->DEFAULT_INSTANCE:Landroid/os/UidProto$AggregatedWakelock;

    return-object v0

    .line 13381
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$AggregatedWakelock;

    invoke-direct {v0}, Landroid/os/UidProto$AggregatedWakelock;-><init>()V

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

.method public getBackgroundPartialDurationMs()J
    .locals 2

    .line 13121
    iget-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    return-wide v0
.end method

.method public getPartialDurationMs()J
    .locals 2

    .line 13070
    iget-wide v0, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 13162
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->memoizedSerializedSize:I

    .line 13163
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13165
    :cond_0
    const/4 v0, 0x0

    .line 13166
    iget v1, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13167
    iget-wide v3, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    .line 13168
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13170
    :cond_1
    iget v1, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13171
    iget-wide v3, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    .line 13172
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13174
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$AggregatedWakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13175
    iput v0, p0, Landroid/os/UidProto$AggregatedWakelock;->memoizedSerializedSize:I

    .line 13176
    return v0
.end method

.method public hasBackgroundPartialDurationMs()Z
    .locals 2

    .line 13109
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

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

.method public hasPartialDurationMs()Z
    .locals 2

    .line 13059
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

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

    .line 13152
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13153
    iget-wide v2, p0, Landroid/os/UidProto$AggregatedWakelock;->partialDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13155
    :cond_0
    iget v0, p0, Landroid/os/UidProto$AggregatedWakelock;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13156
    iget-wide v2, p0, Landroid/os/UidProto$AggregatedWakelock;->backgroundPartialDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13158
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$AggregatedWakelock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13159
    return-void
.end method
