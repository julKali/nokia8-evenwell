.class public final Landroid/content/ClipDataProto$Icon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipDataProto$Icon$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ClipDataProto$Icon;",
        "Landroid/content/ClipDataProto$Icon$Builder;",
        ">;",
        "Landroid/content/ClipDataProto$IconOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private height_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 384
    new-instance v0, Landroid/content/ClipDataProto$Icon;

    invoke-direct {v0}, Landroid/content/ClipDataProto$Icon;-><init>()V

    sput-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    .line 385
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->makeImmutable()V

    .line 386
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 57
    iput v0, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 58
    return-void
.end method

.method static synthetic access$000()Landroid/content/ClipDataProto$Icon;
    .locals 1

    .line 50
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ClipDataProto$Icon;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Icon;
    .param p1, "x1"    # I

    .line 50
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Icon;->setWidth(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/ClipDataProto$Icon;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Icon;

    .line 50
    invoke-direct {p0}, Landroid/content/ClipDataProto$Icon;->clearWidth()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/ClipDataProto$Icon;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Icon;
    .param p1, "x1"    # I

    .line 50
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto$Icon;->setHeight(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/ClipDataProto$Icon;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto$Icon;

    .line 50
    invoke-direct {p0}, Landroid/content/ClipDataProto$Icon;->clearHeight()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 114
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 116
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 85
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 87
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ClipDataProto$Icon;
    .locals 1

    .line 389
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1

    .line 209
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ClipDataProto$Icon;)Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ClipDataProto$Icon;

    .line 212
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ClipDataProto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0}, Landroid/content/ClipDataProto$Icon;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0, p1}, Landroid/content/ClipDataProto$Icon;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto$Icon;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto$Icon;",
            ">;"
        }
    .end annotation

    .line 395
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 107
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 108
    iput p1, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 109
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 78
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 79
    iput p1, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 296
    sget-object v0, Landroid/content/ClipDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368
    :pswitch_0
    sget-object v0, Landroid/content/ClipDataProto$Icon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ClipDataProto$Icon;

    monitor-enter v0

    .line 369
    :try_start_0
    sget-object v1, Landroid/content/ClipDataProto$Icon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ClipDataProto$Icon;->PARSER:Lcom/google/protobuf/Parser;

    .line 372
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 374
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ClipDataProto$Icon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 325
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 327
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 330
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 331
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 332
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 333
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 338
    invoke-virtual {p0, v3, v0}, Landroid/content/ClipDataProto$Icon;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 339
    const/4 v2, 0x1

    goto :goto_2

    .line 349
    :cond_2
    iget v4, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 344
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ClipDataProto$Icon;->width_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    goto :goto_2

    .line 335
    :cond_4
    const/4 v2, 0x1

    .line 336
    nop

    .line 354
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 361
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 357
    :catch_0
    move-exception v2

    .line 358
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 360
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 355
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 356
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 362
    :cond_6
    nop

    .line 365
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    return-object v0

    .line 310
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 311
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ClipDataProto$Icon;

    .line 312
    .local v1, "other":Landroid/content/ClipDataProto$Icon;
    nop

    .line 313
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon;->hasWidth()Z

    move-result v2

    iget v3, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 314
    invoke-virtual {v1}, Landroid/content/ClipDataProto$Icon;->hasWidth()Z

    move-result v4

    iget v5, v1, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 312
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 315
    nop

    .line 316
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon;->hasHeight()Z

    move-result v2

    iget v3, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 317
    invoke-virtual {v1}, Landroid/content/ClipDataProto$Icon;->hasHeight()Z

    move-result v4

    iget v5, v1, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 315
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 318
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 320
    iget v2, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    iget v3, v1, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    .line 322
    :cond_7
    return-object p0

    .line 307
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ClipDataProto$Icon;
    :pswitch_4
    new-instance v0, Landroid/content/ClipDataProto$Icon$Builder;

    invoke-direct {v0, v1}, Landroid/content/ClipDataProto$Icon$Builder;-><init>(Landroid/content/ClipDataProto$1;)V

    return-object v0

    .line 304
    :pswitch_5
    return-object v1

    .line 301
    :pswitch_6
    sget-object v0, Landroid/content/ClipDataProto$Icon;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto$Icon;

    return-object v0

    .line 298
    :pswitch_7
    new-instance v0, Landroid/content/ClipDataProto$Icon;

    invoke-direct {v0}, Landroid/content/ClipDataProto$Icon;-><init>()V

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

.method public getHeight()I
    .locals 1

    .line 101
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 130
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->memoizedSerializedSize:I

    .line 131
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 135
    iget v1, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    .line 136
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget v1, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 139
    iget v1, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    .line 140
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Landroid/content/ClipDataProto$Icon;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Landroid/content/ClipDataProto$Icon;->memoizedSerializedSize:I

    .line 144
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .line 95
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .line 66
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

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

    .line 120
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 121
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->width_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 123
    :cond_0
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 124
    iget v0, p0, Landroid/content/ClipDataProto$Icon;->height_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 127
    return-void
.end method
