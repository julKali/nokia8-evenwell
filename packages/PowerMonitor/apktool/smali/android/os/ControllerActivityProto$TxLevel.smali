.class public final Landroid/os/ControllerActivityProto$TxLevel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ControllerActivityProto.java"

# interfaces
.implements Landroid/os/ControllerActivityProto$TxLevelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ControllerActivityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TxLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ControllerActivityProto$TxLevel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ControllerActivityProto$TxLevel;",
        "Landroid/os/ControllerActivityProto$TxLevel$Builder;",
        ">;",
        "Landroid/os/ControllerActivityProto$TxLevelOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private level_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-direct {v0}, Landroid/os/ControllerActivityProto$TxLevel;-><init>()V

    sput-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    .line 468
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 75
    return-void
.end method

.method static synthetic access$000()Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1

    .line 67
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/ControllerActivityProto$TxLevel;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto$TxLevel;
    .param p1, "x1"    # I

    .line 67
    invoke-direct {p0, p1}, Landroid/os/ControllerActivityProto$TxLevel;->setLevel(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/ControllerActivityProto$TxLevel;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 67
    invoke-direct {p0}, Landroid/os/ControllerActivityProto$TxLevel;->clearLevel()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/ControllerActivityProto$TxLevel;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto$TxLevel;
    .param p1, "x1"    # J

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto$TxLevel;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/ControllerActivityProto$TxLevel;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 67
    invoke-direct {p0}, Landroid/os/ControllerActivityProto$TxLevel;->clearDurationMs()V

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 163
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 165
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 118
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 120
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1

    .line 472
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1

    .line 258
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ControllerActivityProto$TxLevel;)Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 261
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0}, Landroid/os/ControllerActivityProto$TxLevel;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0, p1}, Landroid/os/ControllerActivityProto$TxLevel;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 152
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 153
    iput-wide p1, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 154
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 107
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 108
    iput p1, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 379
    sget-object v0, Landroid/os/ControllerActivityProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 451
    :pswitch_0
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ControllerActivityProto$TxLevel;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Landroid/os/ControllerActivityProto$TxLevel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ControllerActivityProto$TxLevel;->PARSER:Lcom/google/protobuf/Parser;

    .line 455
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 457
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 408
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 410
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 413
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 414
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 415
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 416
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 421
    invoke-virtual {p0, v3, v0}, Landroid/os/ControllerActivityProto$TxLevel;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 422
    const/4 v2, 0x1

    goto :goto_2

    .line 432
    :cond_2
    iget v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 427
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    goto :goto_2

    .line 418
    :cond_4
    const/4 v2, 0x1

    .line 419
    nop

    .line 437
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 444
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 443
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 438
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 439
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 445
    :cond_6
    nop

    .line 448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0

    .line 393
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 394
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/ControllerActivityProto$TxLevel;

    .line 395
    .local v8, "other":Landroid/os/ControllerActivityProto$TxLevel;
    nop

    .line 396
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel;->hasLevel()Z

    move-result v1

    iget v2, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 397
    invoke-virtual {v8}, Landroid/os/ControllerActivityProto$TxLevel;->hasLevel()Z

    move-result v3

    iget v4, v8, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 395
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 398
    nop

    .line 399
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 400
    invoke-virtual {v8}, Landroid/os/ControllerActivityProto$TxLevel;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 398
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 401
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 403
    iget v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    iget v2, v8, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    .line 405
    :cond_7
    return-object p0

    .line 390
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/ControllerActivityProto$TxLevel;
    :pswitch_4
    new-instance v0, Landroid/os/ControllerActivityProto$TxLevel$Builder;

    invoke-direct {v0, v1}, Landroid/os/ControllerActivityProto$TxLevel$Builder;-><init>(Landroid/os/ControllerActivityProto$1;)V

    return-object v0

    .line 387
    :pswitch_5
    return-object v1

    .line 384
    :pswitch_6
    sget-object v0, Landroid/os/ControllerActivityProto$TxLevel;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0

    .line 381
    :pswitch_7
    new-instance v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-direct {v0}, Landroid/os/ControllerActivityProto$TxLevel;-><init>()V

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

.method public getDurationMs()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 179
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->memoizedSerializedSize:I

    .line 180
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    iget v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 184
    iget v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    .line 185
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 188
    iget-wide v3, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    .line 189
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Landroid/os/ControllerActivityProto$TxLevel;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->memoizedSerializedSize:I

    .line 193
    return v0
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 132
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .line 87
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

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

    .line 169
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 170
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->level_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 172
    :cond_0
    iget v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 173
    iget-wide v2, p0, Landroid/os/ControllerActivityProto$TxLevel;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 175
    :cond_1
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 176
    return-void
.end method
