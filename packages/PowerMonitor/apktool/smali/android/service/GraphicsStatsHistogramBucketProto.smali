.class public final Landroid/service/GraphicsStatsHistogramBucketProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsStatsHistogramBucketProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/GraphicsStatsHistogramBucketProto;",
        "Landroid/service/GraphicsStatsHistogramBucketProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

.field public static final FRAME_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private renderMillis_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 403
    new-instance v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;-><init>()V

    sput-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 404
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->makeImmutable()V

    .line 405
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 16
    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/GraphicsStatsHistogramBucketProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsHistogramBucketProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsHistogramBucketProto;->setRenderMillis(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsHistogramBucketProto;->clearRenderMillis()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/GraphicsStatsHistogramBucketProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsHistogramBucketProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/GraphicsStatsHistogramBucketProto;->setFrameCount(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/GraphicsStatsHistogramBucketProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 9
    invoke-direct {p0}, Landroid/service/GraphicsStatsHistogramBucketProto;->clearFrameCount()V

    return-void
.end method

.method private clearFrameCount()V
    .locals 1

    .line 105
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 107
    return-void
.end method

.method private clearRenderMillis()V
    .locals 1

    .line 60
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1

    .line 408
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1

    .line 200
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/GraphicsStatsHistogramBucketProto;)Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 203
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0}, Landroid/service/GraphicsStatsHistogramBucketProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0, p1}, Landroid/service/GraphicsStatsHistogramBucketProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/GraphicsStatsHistogramBucketProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrameCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 94
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 95
    iput p1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 96
    return-void
.end method

.method private setRenderMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 50
    iput p1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 387
    :pswitch_0
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    monitor-enter v0

    .line 388
    :try_start_0
    sget-object v1, Landroid/service/GraphicsStatsHistogramBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/GraphicsStatsHistogramBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 393
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 344
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 346
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 349
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 350
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 351
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 352
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 357
    invoke-virtual {p0, v3, v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 358
    const/4 v2, 0x1

    goto :goto_2

    .line 368
    :cond_2
    iget v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 369
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 363
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 364
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    goto :goto_2

    .line 354
    :cond_4
    const/4 v2, 0x1

    .line 355
    nop

    .line 373
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 380
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 376
    :catch_0
    move-exception v2

    .line 377
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 379
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 374
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 375
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 381
    :cond_6
    nop

    .line 384
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0

    .line 329
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 330
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/GraphicsStatsHistogramBucketProto;

    .line 331
    .local v1, "other":Landroid/service/GraphicsStatsHistogramBucketProto;
    nop

    .line 332
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasRenderMillis()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 333
    invoke-virtual {v1}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasRenderMillis()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 331
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 334
    nop

    .line 335
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasFrameCount()Z

    move-result v2

    iget v3, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 336
    invoke-virtual {v1}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasFrameCount()Z

    move-result v4

    iget v5, v1, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 334
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 337
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 339
    iget v2, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    iget v3, v1, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    .line 341
    :cond_7
    return-object p0

    .line 326
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/GraphicsStatsHistogramBucketProto;
    :pswitch_4
    new-instance v0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;-><init>(Landroid/service/GraphicsStatsHistogramBucketProto$1;)V

    return-object v0

    .line 323
    :pswitch_5
    return-object v1

    .line 320
    :pswitch_6
    sget-object v0, Landroid/service/GraphicsStatsHistogramBucketProto;->DEFAULT_INSTANCE:Landroid/service/GraphicsStatsHistogramBucketProto;

    return-object v0

    .line 317
    :pswitch_7
    new-instance v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-direct {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;-><init>()V

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

.method public getFrameCount()I
    .locals 1

    .line 84
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    return v0
.end method

.method public getRenderMillis()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 121
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->memoizedSerializedSize:I

    .line 122
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 126
    iget v1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget v1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 130
    iget v1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-object v1, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iput v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->memoizedSerializedSize:I

    .line 135
    return v0
.end method

.method public hasFrameCount()Z
    .locals 2

    .line 74
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

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

.method public hasRenderMillis()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->renderMillis_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 114
    :cond_0
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115
    iget v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->frameCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    return-void
.end method
