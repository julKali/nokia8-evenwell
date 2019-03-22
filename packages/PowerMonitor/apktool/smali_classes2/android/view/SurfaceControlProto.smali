.class public final Landroid/view/SurfaceControlProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceControlProto.java"

# interfaces
.implements Landroid/view/SurfaceControlProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/view/SurfaceControlProto;",
        "Landroid/view/SurfaceControlProto$Builder;",
        ">;",
        "Landroid/view/SurfaceControlProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

.field public static final HASH_CODE_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/SurfaceControlProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hashCode_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Landroid/view/SurfaceControlProto;

    invoke-direct {v0}, Landroid/view/SurfaceControlProto;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    .line 390
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->makeImmutable()V

    .line 391
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/SurfaceControlProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceControlProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/view/SurfaceControlProto;->setHashCode(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceControlProto;

    .line 14
    invoke-direct {p0}, Landroid/view/SurfaceControlProto;->clearHashCode()V

    return-void
.end method

.method static synthetic access$300(Landroid/view/SurfaceControlProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceControlProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/view/SurfaceControlProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceControlProto;

    .line 14
    invoke-direct {p0}, Landroid/view/SurfaceControlProto;->clearName()V

    return-void
.end method

.method static synthetic access$500(Landroid/view/SurfaceControlProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceControlProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/view/SurfaceControlProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHashCode()V
    .locals 1

    .line 49
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 51
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 89
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 90
    invoke-static {}, Landroid/view/SurfaceControlProto;->getDefaultInstance()Landroid/view/SurfaceControlProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static getDefaultInstance()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 394
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/view/SurfaceControlProto$Builder;
    .locals 1

    .line 195
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/view/SurfaceControlProto;)Landroid/view/SurfaceControlProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/view/SurfaceControlProto;

    .line 198
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto$Builder;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControlProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0}, Landroid/view/SurfaceControlProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0, p1}, Landroid/view/SurfaceControlProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/SurfaceControlProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/SurfaceControlProto;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHashCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 43
    iput p1, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 44
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 83
    iput-object p1, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 300
    sget-object v0, Landroid/view/SurfaceControlProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 373
    :pswitch_0
    sget-object v0, Landroid/view/SurfaceControlProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/SurfaceControlProto;

    monitor-enter v0

    .line 374
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/view/SurfaceControlProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 377
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 379
    :cond_1
    :goto_0
    sget-object v0, Landroid/view/SurfaceControlProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 329
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 331
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 334
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 335
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 336
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 337
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 342
    invoke-virtual {p0, v3, v0}, Landroid/view/SurfaceControlProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 343
    const/4 v2, 0x1

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 355
    iput-object v4, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 356
    goto :goto_2

    .line 348
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/SurfaceControlProto;->hashCode_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    goto :goto_2

    .line 339
    :cond_4
    const/4 v2, 0x1

    .line 340
    nop

    .line 359
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 366
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 365
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 360
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 361
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 367
    :cond_6
    nop

    .line 370
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    return-object v0

    .line 314
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 315
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/view/SurfaceControlProto;

    .line 316
    .local v1, "other":Landroid/view/SurfaceControlProto;
    nop

    .line 317
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto;->hasHashCode()Z

    move-result v2

    iget v3, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 318
    invoke-virtual {v1}, Landroid/view/SurfaceControlProto;->hasHashCode()Z

    move-result v4

    iget v5, v1, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 316
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 319
    nop

    .line 320
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 321
    invoke-virtual {v1}, Landroid/view/SurfaceControlProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 319
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    .line 322
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 324
    iget v2, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    iget v3, v1, Landroid/view/SurfaceControlProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    .line 326
    :cond_7
    return-object p0

    .line 311
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/view/SurfaceControlProto;
    :pswitch_4
    new-instance v0, Landroid/view/SurfaceControlProto$Builder;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControlProto$Builder;-><init>(Landroid/view/SurfaceControlProto$1;)V

    return-object v0

    .line 308
    :pswitch_5
    return-object v1

    .line 305
    :pswitch_6
    sget-object v0, Landroid/view/SurfaceControlProto;->DEFAULT_INSTANCE:Landroid/view/SurfaceControlProto;

    return-object v0

    .line 302
    :pswitch_7
    new-instance v0, Landroid/view/SurfaceControlProto;

    invoke-direct {v0}, Landroid/view/SurfaceControlProto;-><init>()V

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

.method public getHashCode()I
    .locals 1

    .line 36
    iget v0, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/view/SurfaceControlProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 116
    iget v0, p0, Landroid/view/SurfaceControlProto;->memoizedSerializedSize:I

    .line 117
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    iget v1, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 121
    iget v1, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    .line 122
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Landroid/view/SurfaceControlProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iput v0, p0, Landroid/view/SurfaceControlProto;->memoizedSerializedSize:I

    .line 130
    return v0
.end method

.method public hasHashCode()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 59
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

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

    .line 106
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroid/view/SurfaceControlProto;->hashCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 109
    :cond_0
    iget v0, p0, Landroid/view/SurfaceControlProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceControlProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 113
    return-void
.end method
