.class public final Landroid/graphics/RectProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RectProto.java"

# interfaces
.implements Landroid/graphics/RectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/RectProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/graphics/RectProto;",
        "Landroid/graphics/RectProto$Builder;",
        ">;",
        "Landroid/graphics/RectProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/graphics/RectProto;

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x3

.field public static final TOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bottom_:I

.field private left_:I

.field private right_:I

.field private top_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 487
    new-instance v0, Landroid/graphics/RectProto;

    invoke-direct {v0}, Landroid/graphics/RectProto;-><init>()V

    sput-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    .line 488
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->makeImmutable()V

    .line 489
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectProto;->left_:I

    .line 16
    iput v0, p0, Landroid/graphics/RectProto;->top_:I

    .line 17
    iput v0, p0, Landroid/graphics/RectProto;->right_:I

    .line 18
    iput v0, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/RectProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/graphics/RectProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/graphics/RectProto;->setLeft(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0}, Landroid/graphics/RectProto;->clearLeft()V

    return-void
.end method

.method static synthetic access$300(Landroid/graphics/RectProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/graphics/RectProto;->setTop(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0}, Landroid/graphics/RectProto;->clearTop()V

    return-void
.end method

.method static synthetic access$500(Landroid/graphics/RectProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/graphics/RectProto;->setRight(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0}, Landroid/graphics/RectProto;->clearRight()V

    return-void
.end method

.method static synthetic access$700(Landroid/graphics/RectProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/graphics/RectProto;->setBottom(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0}, Landroid/graphics/RectProto;->clearBottom()V

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 135
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 46
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectProto;->left_:I

    .line 48
    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 104
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectProto;->right_:I

    .line 106
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 75
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectProto;->top_:I

    .line 77
    return-void
.end method

.method public static getDefaultInstance()Landroid/graphics/RectProto;
    .locals 1

    .line 492
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/graphics/RectProto$Builder;
    .locals 1

    .line 242
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/graphics/RectProto;

    .line 245
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0, p0}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0}, Landroid/graphics/RectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0, p1}, Landroid/graphics/RectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/graphics/RectProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation

    .line 498
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 126
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 127
    iput p1, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 128
    return-void
.end method

.method private setLeft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 40
    iput p1, p0, Landroid/graphics/RectProto;->left_:I

    .line 41
    return-void
.end method

.method private setRight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 97
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 98
    iput p1, p0, Landroid/graphics/RectProto;->right_:I

    .line 99
    return-void
.end method

.method private setTop(I)V
    .locals 1
    .param p1, "value"    # I

    .line 68
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 69
    iput p1, p0, Landroid/graphics/RectProto;->top_:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 383
    sget-object v0, Landroid/graphics/RectProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 471
    :pswitch_0
    sget-object v0, Landroid/graphics/RectProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/RectProto;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Landroid/graphics/RectProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/graphics/RectProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 475
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 477
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/RectProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 418
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 420
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 423
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 424
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 425
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 426
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 431
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RectProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 432
    const/4 v2, 0x1

    goto :goto_2

    .line 452
    :cond_2
    iget v5, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/graphics/RectProto;->bottom_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 447
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 448
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/graphics/RectProto;->right_:I

    .line 449
    goto :goto_2

    .line 442
    :cond_4
    iget v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 443
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/graphics/RectProto;->top_:I

    .line 444
    goto :goto_2

    .line 437
    :cond_5
    iget v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 438
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/graphics/RectProto;->left_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    goto :goto_2

    .line 428
    :cond_6
    const/4 v2, 0x1

    .line 429
    nop

    .line 457
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 464
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 460
    :catch_0
    move-exception v2

    .line 461
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 463
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 458
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 459
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 465
    :cond_8
    nop

    .line 468
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    return-object v0

    .line 397
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 398
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/graphics/RectProto;

    .line 399
    .local v1, "other":Landroid/graphics/RectProto;
    nop

    .line 400
    invoke-virtual {p0}, Landroid/graphics/RectProto;->hasLeft()Z

    move-result v2

    iget v3, p0, Landroid/graphics/RectProto;->left_:I

    .line 401
    invoke-virtual {v1}, Landroid/graphics/RectProto;->hasLeft()Z

    move-result v4

    iget v5, v1, Landroid/graphics/RectProto;->left_:I

    .line 399
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/graphics/RectProto;->left_:I

    .line 402
    nop

    .line 403
    invoke-virtual {p0}, Landroid/graphics/RectProto;->hasTop()Z

    move-result v2

    iget v3, p0, Landroid/graphics/RectProto;->top_:I

    .line 404
    invoke-virtual {v1}, Landroid/graphics/RectProto;->hasTop()Z

    move-result v4

    iget v5, v1, Landroid/graphics/RectProto;->top_:I

    .line 402
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/graphics/RectProto;->top_:I

    .line 405
    nop

    .line 406
    invoke-virtual {p0}, Landroid/graphics/RectProto;->hasRight()Z

    move-result v2

    iget v3, p0, Landroid/graphics/RectProto;->right_:I

    .line 407
    invoke-virtual {v1}, Landroid/graphics/RectProto;->hasRight()Z

    move-result v4

    iget v5, v1, Landroid/graphics/RectProto;->right_:I

    .line 405
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/graphics/RectProto;->right_:I

    .line 408
    nop

    .line 409
    invoke-virtual {p0}, Landroid/graphics/RectProto;->hasBottom()Z

    move-result v2

    iget v3, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 410
    invoke-virtual {v1}, Landroid/graphics/RectProto;->hasBottom()Z

    move-result v4

    iget v5, v1, Landroid/graphics/RectProto;->bottom_:I

    .line 408
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 411
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 413
    iget v2, p0, Landroid/graphics/RectProto;->bitField0_:I

    iget v3, v1, Landroid/graphics/RectProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectProto;->bitField0_:I

    .line 415
    :cond_9
    return-object p0

    .line 394
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/graphics/RectProto;
    :pswitch_4
    new-instance v0, Landroid/graphics/RectProto$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/RectProto$Builder;-><init>(Landroid/graphics/RectProto$1;)V

    return-object v0

    .line 391
    :pswitch_5
    return-object v1

    .line 388
    :pswitch_6
    sget-object v0, Landroid/graphics/RectProto;->DEFAULT_INSTANCE:Landroid/graphics/RectProto;

    return-object v0

    .line 385
    :pswitch_7
    new-instance v0, Landroid/graphics/RectProto;

    invoke-direct {v0}, Landroid/graphics/RectProto;-><init>()V

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

.method public getBottom()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/graphics/RectProto;->bottom_:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 33
    iget v0, p0, Landroid/graphics/RectProto;->left_:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/graphics/RectProto;->right_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 155
    iget v0, p0, Landroid/graphics/RectProto;->memoizedSerializedSize:I

    .line 156
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 160
    iget v1, p0, Landroid/graphics/RectProto;->left_:I

    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget v1, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 164
    iget v1, p0, Landroid/graphics/RectProto;->top_:I

    .line 165
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget v1, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 168
    const/4 v1, 0x3

    iget v3, p0, Landroid/graphics/RectProto;->right_:I

    .line 169
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget v1, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 172
    iget v1, p0, Landroid/graphics/RectProto;->bottom_:I

    .line 173
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Landroid/graphics/RectProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Landroid/graphics/RectProto;->memoizedSerializedSize:I

    .line 177
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/graphics/RectProto;->top_:I

    return v0
.end method

.method public hasBottom()Z
    .locals 2

    .line 114
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

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

.method public hasLeft()Z
    .locals 2

    .line 27
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRight()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

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

.method public hasTop()Z
    .locals 2

    .line 56
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

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

    .line 139
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 140
    iget v0, p0, Landroid/graphics/RectProto;->left_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    :cond_0
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 143
    iget v0, p0, Landroid/graphics/RectProto;->top_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 145
    :cond_1
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 146
    const/4 v0, 0x3

    iget v2, p0, Landroid/graphics/RectProto;->right_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 148
    :cond_2
    iget v0, p0, Landroid/graphics/RectProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 149
    iget v0, p0, Landroid/graphics/RectProto;->bottom_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 151
    :cond_3
    iget-object v0, p0, Landroid/graphics/RectProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 152
    return-void
.end method
