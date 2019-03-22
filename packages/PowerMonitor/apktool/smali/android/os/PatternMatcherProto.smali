.class public final Landroid/os/PatternMatcherProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PatternMatcherProto.java"

# interfaces
.implements Landroid/os/PatternMatcherProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PatternMatcherProto$Builder;,
        Landroid/os/PatternMatcherProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PatternMatcherProto;",
        "Landroid/os/PatternMatcherProto$Builder;",
        ">;",
        "Landroid/os/PatternMatcherProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pattern_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 472
    new-instance v0, Landroid/os/PatternMatcherProto;

    invoke-direct {v0}, Landroid/os/PatternMatcherProto;-><init>()V

    sput-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    .line 473
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->makeImmutable()V

    .line 474
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/os/PatternMatcherProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/PatternMatcherProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PatternMatcherProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PatternMatcherProto;->setPattern(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PatternMatcherProto;

    .line 9
    invoke-direct {p0}, Landroid/os/PatternMatcherProto;->clearPattern()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/PatternMatcherProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PatternMatcherProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PatternMatcherProto;->setPatternBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/PatternMatcherProto;Landroid/os/PatternMatcherProto$Type;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PatternMatcherProto;
    .param p1, "x1"    # Landroid/os/PatternMatcherProto$Type;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PatternMatcherProto;->setType(Landroid/os/PatternMatcherProto$Type;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/PatternMatcherProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PatternMatcherProto;

    .line 9
    invoke-direct {p0}, Landroid/os/PatternMatcherProto;->clearType()V

    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 139
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 140
    invoke-static {}, Landroid/os/PatternMatcherProto;->getDefaultInstance()Landroid/os/PatternMatcherProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->getPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 183
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 185
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PatternMatcherProto;
    .locals 1

    .line 477
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PatternMatcherProto$Builder;
    .locals 1

    .line 278
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PatternMatcherProto;)Landroid/os/PatternMatcherProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PatternMatcherProto;

    .line 281
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PatternMatcherProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0}, Landroid/os/PatternMatcherProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0, p1}, Landroid/os/PatternMatcherProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcherProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPattern(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 133
    iput-object p1, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPatternBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 147
    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 152
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Landroid/os/PatternMatcherProto$Type;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto$Type;

    .line 173
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 177
    invoke-virtual {p1}, Landroid/os/PatternMatcherProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 378
    sget-object v0, Landroid/os/PatternMatcherProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 456
    :pswitch_0
    sget-object v0, Landroid/os/PatternMatcherProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PatternMatcherProto;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Landroid/os/PatternMatcherProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PatternMatcherProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 460
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 462
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PatternMatcherProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 406
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 408
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 411
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 412
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 413
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 414
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 419
    invoke-virtual {p0, v3, v0}, Landroid/os/PatternMatcherProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 420
    const/4 v2, 0x1

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 432
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/PatternMatcherProto$Type;->forNumber(I)Landroid/os/PatternMatcherProto$Type;

    move-result-object v5

    .line 433
    .local v5, "value":Landroid/os/PatternMatcherProto$Type;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 434
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 436
    :cond_3
    iget v7, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 437
    iput v4, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 439
    goto :goto_2

    .line 425
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PatternMatcherProto$Type;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 426
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 427
    iput-object v4, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    goto :goto_2

    .line 416
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 417
    nop

    .line 442
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 449
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 445
    :catch_0
    move-exception v2

    .line 446
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 448
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 443
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 444
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 450
    :cond_7
    nop

    .line 453
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    return-object v0

    .line 392
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 393
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PatternMatcherProto;

    .line 394
    .local v1, "other":Landroid/os/PatternMatcherProto;
    nop

    .line 395
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto;->hasPattern()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 396
    invoke-virtual {v1}, Landroid/os/PatternMatcherProto;->hasPattern()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 394
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto;->hasType()Z

    move-result v2

    iget v3, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 398
    invoke-virtual {v1}, Landroid/os/PatternMatcherProto;->hasType()Z

    move-result v4

    iget v5, v1, Landroid/os/PatternMatcherProto;->type_:I

    .line 397
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 399
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 401
    iget v2, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    iget v3, v1, Landroid/os/PatternMatcherProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    .line 403
    :cond_8
    return-object p0

    .line 389
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PatternMatcherProto;
    :pswitch_4
    new-instance v0, Landroid/os/PatternMatcherProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/PatternMatcherProto$Builder;-><init>(Landroid/os/PatternMatcherProto$1;)V

    return-object v0

    .line 386
    :pswitch_5
    return-object v1

    .line 383
    :pswitch_6
    sget-object v0, Landroid/os/PatternMatcherProto;->DEFAULT_INSTANCE:Landroid/os/PatternMatcherProto;

    return-object v0

    .line 380
    :pswitch_7
    new-instance v0, Landroid/os/PatternMatcherProto;

    invoke-direct {v0}, Landroid/os/PatternMatcherProto;-><init>()V

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

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/os/PatternMatcherProto;->pattern_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 199
    iget v0, p0, Landroid/os/PatternMatcherProto;->memoizedSerializedSize:I

    .line 200
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 204
    nop

    .line 205
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget v1, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 208
    iget v1, p0, Landroid/os/PatternMatcherProto;->type_:I

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Landroid/os/PatternMatcherProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iput v0, p0, Landroid/os/PatternMatcherProto;->memoizedSerializedSize:I

    .line 213
    return v0
.end method

.method public getType()Landroid/os/PatternMatcherProto$Type;
    .locals 2

    .line 166
    iget v0, p0, Landroid/os/PatternMatcherProto;->type_:I

    invoke-static {v0}, Landroid/os/PatternMatcherProto$Type;->forNumber(I)Landroid/os/PatternMatcherProto$Type;

    move-result-object v0

    .line 167
    .local v0, "result":Landroid/os/PatternMatcherProto$Type;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PatternMatcherProto$Type;->TYPE_LITERAL:Landroid/os/PatternMatcherProto$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPattern()Z
    .locals 2

    .line 109
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 2

    .line 160
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 192
    :cond_0
    iget v0, p0, Landroid/os/PatternMatcherProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 193
    iget v0, p0, Landroid/os/PatternMatcherProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 195
    :cond_1
    iget-object v0, p0, Landroid/os/PatternMatcherProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 196
    return-void
.end method
