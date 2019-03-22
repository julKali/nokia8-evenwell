.class public final Landroid/os/UidProto$StateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$StateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$StateTime$Builder;,
        Landroid/os/UidProto$StateTime$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$StateTime;",
        "Landroid/os/UidProto$StateTime$Builder;",
        ">;",
        "Landroid/os/UidProto$StateTimeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11347
    new-instance v0, Landroid/os/UidProto$StateTime;

    invoke-direct {v0}, Landroid/os/UidProto$StateTime;-><init>()V

    sput-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    .line 11348
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->makeImmutable()V

    .line 11349
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10818
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 10819
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 10820
    return-void
.end method

.method static synthetic access$19800()Landroid/os/UidProto$StateTime;
    .locals 1

    .line 10812
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method static synthetic access$19900(Landroid/os/UidProto$StateTime;Landroid/os/UidProto$StateTime$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$StateTime;
    .param p1, "x1"    # Landroid/os/UidProto$StateTime$State;

    .line 10812
    invoke-direct {p0, p1}, Landroid/os/UidProto$StateTime;->setState(Landroid/os/UidProto$StateTime$State;)V

    return-void
.end method

.method static synthetic access$20000(Landroid/os/UidProto$StateTime;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$StateTime;

    .line 10812
    invoke-direct {p0}, Landroid/os/UidProto$StateTime;->clearState()V

    return-void
.end method

.method static synthetic access$20100(Landroid/os/UidProto$StateTime;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$StateTime;
    .param p1, "x1"    # J

    .line 10812
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$StateTime;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$20200(Landroid/os/UidProto$StateTime;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$StateTime;

    .line 10812
    invoke-direct {p0}, Landroid/os/UidProto$StateTime;->clearDurationMs()V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 11076
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11078
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 11047
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11048
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 11049
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$StateTime;
    .locals 1

    .line 11352
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$StateTime$Builder;
    .locals 1

    .line 11171
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$StateTime;)Landroid/os/UidProto$StateTime$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$StateTime;

    .line 11174
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$StateTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11148
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0}, Landroid/os/UidProto$StateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11154
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$StateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11112
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11119
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11159
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11166
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11136
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11143
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11124
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$StateTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11131
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$StateTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$StateTime;",
            ">;"
        }
    .end annotation

    .line 11358
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11069
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11070
    iput-wide p1, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11071
    return-void
.end method

.method private setState(Landroid/os/UidProto$StateTime$State;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$StateTime$State;

    .line 11037
    if-eqz p1, :cond_0

    .line 11040
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11041
    invoke-virtual {p1}, Landroid/os/UidProto$StateTime$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 11042
    return-void

    .line 11038
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

    .line 11254
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11331
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$StateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$StateTime;

    monitor-enter v0

    .line 11332
    :try_start_0
    sget-object v1, Landroid/os/UidProto$StateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11333
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$StateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 11335
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11337
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$StateTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11282
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11284
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11287
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11288
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 11289
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11290
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 11295
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$StateTime;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11296
    const/4 v2, 0x1

    goto :goto_2

    .line 11312
    :cond_2
    iget v4, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11313
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 11301
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 11302
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/UidProto$StateTime$State;->forNumber(I)Landroid/os/UidProto$StateTime$State;

    move-result-object v5

    .line 11303
    .local v5, "value":Landroid/os/UidProto$StateTime$State;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 11304
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 11306
    :cond_4
    iget v7, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11307
    iput v4, p0, Landroid/os/UidProto$StateTime;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11309
    goto :goto_2

    .line 11292
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/UidProto$StateTime$State;
    :cond_5
    const/4 v2, 0x1

    .line 11293
    nop

    .line 11317
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 11324
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11320
    :catch_0
    move-exception v2

    .line 11321
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11323
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11318
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11319
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11324
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11325
    :cond_7
    nop

    .line 11328
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    return-object v0

    .line 11268
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11269
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$StateTime;

    .line 11270
    .local v8, "other":Landroid/os/UidProto$StateTime;
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime;->hasState()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 11271
    invoke-virtual {v8}, Landroid/os/UidProto$StateTime;->hasState()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$StateTime;->state_:I

    .line 11270
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 11272
    nop

    .line 11273
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11274
    invoke-virtual {v8}, Landroid/os/UidProto$StateTime;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11272
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11275
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 11277
    iget v1, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$StateTime;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    .line 11279
    :cond_8
    return-object p0

    .line 11265
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$StateTime;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$StateTime$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$StateTime$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 11262
    :pswitch_5
    return-object v1

    .line 11259
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$StateTime;->DEFAULT_INSTANCE:Landroid/os/UidProto$StateTime;

    return-object v0

    .line 11256
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$StateTime;

    invoke-direct {v0}, Landroid/os/UidProto$StateTime;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 11063
    iget-wide v0, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11092
    iget v0, p0, Landroid/os/UidProto$StateTime;->memoizedSerializedSize:I

    .line 11093
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11095
    :cond_0
    const/4 v0, 0x0

    .line 11096
    iget v1, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11097
    iget v1, p0, Landroid/os/UidProto$StateTime;->state_:I

    .line 11098
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11100
    :cond_1
    iget v1, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11101
    iget-wide v3, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    .line 11102
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11104
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$StateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11105
    iput v0, p0, Landroid/os/UidProto$StateTime;->memoizedSerializedSize:I

    .line 11106
    return v0
.end method

.method public getState()Landroid/os/UidProto$StateTime$State;
    .locals 2

    .line 11030
    iget v0, p0, Landroid/os/UidProto$StateTime;->state_:I

    invoke-static {v0}, Landroid/os/UidProto$StateTime$State;->forNumber(I)Landroid/os/UidProto$StateTime$State;

    move-result-object v0

    .line 11031
    .local v0, "result":Landroid/os/UidProto$StateTime$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/UidProto$StateTime$State;->PROCESS_STATE_TOP:Landroid/os/UidProto$StateTime$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 11057
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 11024
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

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

    .line 11082
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11083
    iget v0, p0, Landroid/os/UidProto$StateTime;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11085
    :cond_0
    iget v0, p0, Landroid/os/UidProto$StateTime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11086
    iget-wide v2, p0, Landroid/os/UidProto$StateTime;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11088
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$StateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11089
    return-void
.end method
