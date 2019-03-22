.class public final Landroid/os/GZippedFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GZippedFileProto.java"

# interfaces
.implements Landroid/os/GZippedFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/GZippedFileProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/GZippedFileProto;",
        "Landroid/os/GZippedFileProto$Builder;",
        ">;",
        "Landroid/os/GZippedFileProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final GZIPPED_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/GZippedFileProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private filename_:Ljava/lang/String;

.field private gzippedData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 396
    new-instance v0, Landroid/os/GZippedFileProto;

    invoke-direct {v0}, Landroid/os/GZippedFileProto;-><init>()V

    sput-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    .line 397
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->makeImmutable()V

    .line 398
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/os/GZippedFileProto;
    .locals 1

    .line 16
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/GZippedFileProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/GZippedFileProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/GZippedFileProto;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/GZippedFileProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/GZippedFileProto;

    .line 16
    invoke-direct {p0}, Landroid/os/GZippedFileProto;->clearFilename()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/GZippedFileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/GZippedFileProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/GZippedFileProto;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/GZippedFileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/GZippedFileProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/GZippedFileProto;->setGzippedData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/GZippedFileProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/GZippedFileProto;

    .line 16
    invoke-direct {p0}, Landroid/os/GZippedFileProto;->clearGzippedData()V

    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 62
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 63
    invoke-static {}, Landroid/os/GZippedFileProto;->getDefaultInstance()Landroid/os/GZippedFileProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearGzippedData()V
    .locals 1

    .line 105
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 106
    invoke-static {}, Landroid/os/GZippedFileProto;->getDefaultInstance()Landroid/os/GZippedFileProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getGzippedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 107
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/GZippedFileProto;
    .locals 1

    .line 401
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/GZippedFileProto$Builder;
    .locals 1

    .line 200
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/GZippedFileProto;)Landroid/os/GZippedFileProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/GZippedFileProto;

    .line 203
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/GZippedFileProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0}, Landroid/os/GZippedFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0, p1}, Landroid/os/GZippedFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/GZippedFileProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/GZippedFileProto;",
            ">;"
        }
    .end annotation

    .line 407
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_0

    .line 55
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 56
    iput-object p1, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 57
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 70
    if-eqz p1, :cond_0

    .line 73
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 75
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGzippedData(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 95
    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 99
    iput-object p1, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 100
    return-void

    .line 96
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

    .line 307
    sget-object v0, Landroid/os/GZippedFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 380
    :pswitch_0
    sget-object v0, Landroid/os/GZippedFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/GZippedFileProto;

    monitor-enter v0

    .line 381
    :try_start_0
    sget-object v1, Landroid/os/GZippedFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 382
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/GZippedFileProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 384
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 386
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/GZippedFileProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 336
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 338
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 341
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 342
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 343
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 344
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 349
    invoke-virtual {p0, v3, v0}, Landroid/os/GZippedFileProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 350
    const/4 v2, 0x1

    goto :goto_2

    .line 361
    :cond_2
    iget v4, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .end local v3    # "tag":I
    goto :goto_2

    .line 355
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 356
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 357
    iput-object v4, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    goto :goto_2

    .line 346
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 347
    nop

    .line 366
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 373
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 369
    :catch_0
    move-exception v2

    .line 370
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 372
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 367
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 368
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 374
    :cond_6
    nop

    .line 377
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    return-object v0

    .line 321
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 322
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/GZippedFileProto;

    .line 323
    .local v1, "other":Landroid/os/GZippedFileProto;
    nop

    .line 324
    invoke-virtual {p0}, Landroid/os/GZippedFileProto;->hasFilename()Z

    move-result v2

    iget-object v3, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 325
    invoke-virtual {v1}, Landroid/os/GZippedFileProto;->hasFilename()Z

    move-result v4

    iget-object v5, v1, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 323
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    .line 326
    nop

    .line 327
    invoke-virtual {p0}, Landroid/os/GZippedFileProto;->hasGzippedData()Z

    move-result v2

    iget-object v3, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 328
    invoke-virtual {v1}, Landroid/os/GZippedFileProto;->hasGzippedData()Z

    move-result v4

    iget-object v5, v1, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 326
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 329
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 331
    iget v2, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    iget v3, v1, Landroid/os/GZippedFileProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    .line 333
    :cond_7
    return-object p0

    .line 318
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/GZippedFileProto;
    :pswitch_4
    new-instance v0, Landroid/os/GZippedFileProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/GZippedFileProto$Builder;-><init>(Landroid/os/GZippedFileProto$1;)V

    return-object v0

    .line 315
    :pswitch_5
    return-object v1

    .line 312
    :pswitch_6
    sget-object v0, Landroid/os/GZippedFileProto;->DEFAULT_INSTANCE:Landroid/os/GZippedFileProto;

    return-object v0

    .line 309
    :pswitch_7
    new-instance v0, Landroid/os/GZippedFileProto;

    invoke-direct {v0}, Landroid/os/GZippedFileProto;-><init>()V

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

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/os/GZippedFileProto;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGzippedData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 121
    iget v0, p0, Landroid/os/GZippedFileProto;->memoizedSerializedSize:I

    .line 122
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 126
    nop

    .line 127
    invoke-virtual {p0}, Landroid/os/GZippedFileProto;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget v1, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 130
    iget-object v1, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-object v1, p0, Landroid/os/GZippedFileProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iput v0, p0, Landroid/os/GZippedFileProto;->memoizedSerializedSize:I

    .line 135
    return v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGzippedData()Z
    .locals 2

    .line 83
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

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

    .line 111
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/os/GZippedFileProto;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget v0, p0, Landroid/os/GZippedFileProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Landroid/os/GZippedFileProto;->gzippedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/os/GZippedFileProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    return-void
.end method
