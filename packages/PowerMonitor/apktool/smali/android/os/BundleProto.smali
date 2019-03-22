.class public final Landroid/os/BundleProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BundleProto.java"

# interfaces
.implements Landroid/os/BundleProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BundleProto$Builder;,
        Landroid/os/BundleProto$DataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/BundleProto;",
        "Landroid/os/BundleProto$Builder;",
        ">;",
        "Landroid/os/BundleProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/BundleProto;

.field public static final MAP_DATA_FIELD_NUMBER:I = 0x2

.field public static final PARCELLED_DATA_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BundleProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Landroid/os/BundleProto;

    invoke-direct {v0}, Landroid/os/BundleProto;-><init>()V

    sput-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    .line 468
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Landroid/os/BundleProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/BundleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;

    .line 13
    invoke-direct {p0}, Landroid/os/BundleProto;->clearData()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/BundleProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/os/BundleProto;->setParcelledDataSize(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/os/BundleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;

    .line 13
    invoke-direct {p0}, Landroid/os/BundleProto;->clearParcelledDataSize()V

    return-void
.end method

.method static synthetic access$400(Landroid/os/BundleProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/BundleProto;->setMapData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/BundleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;

    .line 13
    invoke-direct {p0}, Landroid/os/BundleProto;->clearMapData()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/BundleProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BundleProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/BundleProto;->setMapDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method private clearMapData()V
    .locals 2

    .line 140
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 144
    :cond_0
    return-void
.end method

.method private clearParcelledDataSize()V
    .locals 2

    .line 91
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 95
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/BundleProto;
    .locals 1

    .line 472
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/BundleProto$Builder;
    .locals 1

    .line 250
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/BundleProto;)Landroid/os/BundleProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/BundleProto;

    .line 253
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/BundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0}, Landroid/os/BundleProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0, p1}, Landroid/os/BundleProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/BundleProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BundleProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BundleProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BundleProto;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMapData(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 134
    iput-object p1, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 135
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMapDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 150
    if-eqz p1, :cond_0

    .line 153
    const/4 v0, 0x2

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 155
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setParcelledDataSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 86
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 365
    sget-object v0, Landroid/os/BundleProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 451
    :pswitch_0
    sget-object v0, Landroid/os/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/BundleProto;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Landroid/os/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/os/BundleProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 407
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 409
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 412
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 413
    .local v3, "done":Z
    :goto_1
    if-nez v3, :cond_6

    .line 414
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 415
    .local v5, "tag":I
    if-eqz v5, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    .line 420
    invoke-virtual {p0, v5, v0}, Landroid/os/BundleProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 421
    const/4 v3, 0x1

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v6

    .line 432
    .local v6, "s":Ljava/lang/String;
    iput v2, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 433
    iput-object v6, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 434
    goto :goto_2

    .line 426
    .end local v6    # "s":Ljava/lang/String;
    :cond_3
    iput v4, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    goto :goto_2

    .line 417
    :cond_4
    const/4 v3, 0x1

    .line 418
    nop

    .line 437
    .end local v5    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 444
    .end local v3    # "done":Z
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
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    return-object v0

    .line 379
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 380
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/BundleProto;

    .line 381
    .local v1, "other":Landroid/os/BundleProto;
    sget-object v5, Landroid/os/BundleProto$1;->$SwitchMap$android$os$BundleProto$DataCase:[I

    invoke-virtual {v1}, Landroid/os/BundleProto;->getDataCase()Landroid/os/BundleProto$DataCase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/BundleProto$DataCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 393
    :pswitch_4
    iget v2, p0, Landroid/os/BundleProto;->dataCase_:I

    if-eqz v2, :cond_7

    move v3, v4

    nop

    :cond_7
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_4

    .line 388
    :pswitch_5
    iget v5, p0, Landroid/os/BundleProto;->dataCase_:I

    if-ne v5, v2, :cond_8

    move v3, v4

    nop

    :cond_8
    iget-object v2, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    iget-object v4, v1, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 390
    goto :goto_4

    .line 383
    :pswitch_6
    iget v2, p0, Landroid/os/BundleProto;->dataCase_:I

    if-ne v2, v4, :cond_9

    move v3, v4

    nop

    :cond_9
    iget-object v2, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    iget-object v4, v1, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    .line 385
    nop

    .line 397
    :goto_4
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 399
    iget v2, v1, Landroid/os/BundleProto;->dataCase_:I

    if-eqz v2, :cond_a

    .line 400
    iget v2, v1, Landroid/os/BundleProto;->dataCase_:I

    iput v2, p0, Landroid/os/BundleProto;->dataCase_:I

    .line 402
    :cond_a
    iget v2, p0, Landroid/os/BundleProto;->bitField0_:I

    iget v3, v1, Landroid/os/BundleProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/BundleProto;->bitField0_:I

    .line 404
    :cond_b
    return-object p0

    .line 376
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/BundleProto;
    :pswitch_7
    new-instance v0, Landroid/os/BundleProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/BundleProto$Builder;-><init>(Landroid/os/BundleProto$1;)V

    return-object v0

    .line 373
    :pswitch_8
    return-object v1

    .line 370
    :pswitch_9
    sget-object v0, Landroid/os/BundleProto;->DEFAULT_INSTANCE:Landroid/os/BundleProto;

    return-object v0

    .line 367
    :pswitch_a
    new-instance v0, Landroid/os/BundleProto;

    invoke-direct {v0}, Landroid/os/BundleProto;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getDataCase()Landroid/os/BundleProto$DataCase;
    .locals 1

    .line 55
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    invoke-static {v0}, Landroid/os/BundleProto$DataCase;->forNumber(I)Landroid/os/BundleProto$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getMapData()Ljava/lang/String;
    .locals 3

    .line 108
    const-string v0, ""

    .line 109
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 112
    :cond_0
    return-object v0
.end method

.method public getMapDataBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 119
    const-string v0, ""

    .line 120
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getParcelledDataSize()I
    .locals 2

    .line 75
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 170
    iget v0, p0, Landroid/os/BundleProto;->memoizedSerializedSize:I

    .line 171
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 175
    iget-object v1, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget v1, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 180
    nop

    .line 181
    invoke-virtual {p0}, Landroid/os/BundleProto;->getMapData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Landroid/os/BundleProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iput v0, p0, Landroid/os/BundleProto;->memoizedSerializedSize:I

    .line 185
    return v0
.end method

.method public hasMapData()Z
    .locals 2

    .line 102
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParcelledDataSize()Z
    .locals 2

    .line 69
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x1

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

    .line 159
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Landroid/os/BundleProto;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 163
    :cond_0
    iget v0, p0, Landroid/os/BundleProto;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/os/BundleProto;->getMapData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/os/BundleProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 167
    return-void
.end method
