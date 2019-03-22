.class public final Landroid/os/CpuFreqProto$Stats$TimeInState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto$Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeInState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuFreqProto$Stats$TimeInState;",
        "Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;",
        ">;",
        "Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_KHZ_FIELD_NUMBER:I = 0x1

.field public static final TIME_JIFFY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private stateKhz_:I

.field private timeJiffy_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 505
    new-instance v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-direct {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;-><init>()V

    sput-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 506
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->makeImmutable()V

    .line 507
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 119
    return-void
.end method

.method static synthetic access$000()Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1

    .line 111
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/CpuFreqProto$Stats$TimeInState;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats$TimeInState;
    .param p1, "x1"    # I

    .line 111
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats$TimeInState;->setStateKhz(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 111
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->clearStateKhz()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/CpuFreqProto$Stats$TimeInState;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats$TimeInState;
    .param p1, "x1"    # J

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto$Stats$TimeInState;->setTimeJiffy(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 111
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->clearTimeJiffy()V

    return-void
.end method

.method private clearStateKhz()V
    .locals 1

    .line 162
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 164
    return-void
.end method

.method private clearTimeJiffy()V
    .locals 2

    .line 207
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 209
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1

    .line 510
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1

    .line 302
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuFreqProto$Stats$TimeInState;)Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 305
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0, p1}, Landroid/os/CpuFreqProto$Stats$TimeInState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStateKhz(I)V
    .locals 1
    .param p1, "value"    # I

    .line 151
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 152
    iput p1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 153
    return-void
.end method

.method private setTimeJiffy(J)V
    .locals 1
    .param p1, "value"    # J

    .line 196
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 197
    iput-wide p1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 198
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 417
    sget-object v0, Landroid/os/CpuFreqProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 489
    :pswitch_0
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    monitor-enter v0

    .line 490
    :try_start_0
    sget-object v1, Landroid/os/CpuFreqProto$Stats$TimeInState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 491
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuFreqProto$Stats$TimeInState;->PARSER:Lcom/google/protobuf/Parser;

    .line 493
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 495
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 446
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 448
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 451
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 452
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 453
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 454
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 459
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 460
    const/4 v2, 0x1

    goto :goto_2

    .line 470
    :cond_2
    iget v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 471
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 465
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    goto :goto_2

    .line 456
    :cond_4
    const/4 v2, 0x1

    .line 457
    nop

    .line 475
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 482
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 478
    :catch_0
    move-exception v2

    .line 479
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 481
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 476
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 477
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 483
    :cond_6
    nop

    .line 486
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0

    .line 431
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 432
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 433
    .local v8, "other":Landroid/os/CpuFreqProto$Stats$TimeInState;
    nop

    .line 434
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasStateKhz()Z

    move-result v1

    iget v2, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 435
    invoke-virtual {v8}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasStateKhz()Z

    move-result v3

    iget v4, v8, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 433
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 436
    nop

    .line 437
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasTimeJiffy()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 438
    invoke-virtual {v8}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasTimeJiffy()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 436
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 439
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 441
    iget v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    iget v2, v8, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    .line 443
    :cond_7
    return-object p0

    .line 428
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/CpuFreqProto$Stats$TimeInState;
    :pswitch_4
    new-instance v0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;-><init>(Landroid/os/CpuFreqProto$1;)V

    return-object v0

    .line 425
    :pswitch_5
    return-object v1

    .line 422
    :pswitch_6
    sget-object v0, Landroid/os/CpuFreqProto$Stats$TimeInState;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0

    .line 419
    :pswitch_7
    new-instance v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-direct {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    .line 223
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->memoizedSerializedSize:I

    .line 224
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    iget v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 228
    iget v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    .line 229
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 232
    iget-wide v3, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iput v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->memoizedSerializedSize:I

    .line 237
    return v0
.end method

.method public getStateKhz()I
    .locals 1

    .line 141
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    return v0
.end method

.method public getTimeJiffy()J
    .locals 2

    .line 186
    iget-wide v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    return-wide v0
.end method

.method public hasStateKhz()Z
    .locals 2

    .line 131
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeJiffy()Z
    .locals 2

    .line 176
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

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

    .line 213
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 214
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->stateKhz_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 216
    :cond_0
    iget v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 217
    iget-wide v2, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->timeJiffy_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 219
    :cond_1
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 220
    return-void
.end method
