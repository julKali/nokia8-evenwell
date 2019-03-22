.class public final Lcom/android/os/RegEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RegEvent.java"

# interfaces
.implements Lcom/android/os/RegEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/RegEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/RegEvent;",
        "Lcom/android/os/RegEvent$Builder;",
        ">;",
        "Lcom/android/os/RegEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x1

.field public static final CELL_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/RegEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cause_:Ljava/lang/String;

.field private cellId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 419
    new-instance v0, Lcom/android/os/RegEvent;

    invoke-direct {v0}, Lcom/android/os/RegEvent;-><init>()V

    sput-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    .line 420
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->makeImmutable()V

    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/RegEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/RegEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/RegEvent;->setCause(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/RegEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/RegEvent;->clearCause()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/RegEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/RegEvent;->setCauseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/RegEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/RegEvent;->setCellId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/RegEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;

    .line 9
    invoke-direct {p0}, Lcom/android/os/RegEvent;->clearCellId()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/RegEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/RegEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/RegEvent;->setCellIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCause()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/android/os/RegEvent;->getDefaultInstance()Lcom/android/os/RegEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCause()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private clearCellId()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/android/os/RegEvent;->getDefaultInstance()Lcom/android/os/RegEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCellId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/RegEvent;
    .locals 1

    .line 424
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/RegEvent$Builder;
    .locals 1

    .line 212
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/RegEvent;)Lcom/android/os/RegEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/RegEvent;

    .line 215
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/RegEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0}, Lcom/android/os/RegEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0, p1}, Lcom/android/os/RegEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/RegEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/RegEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/RegEvent;",
            ">;"
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCause(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCauseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCellId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 101
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCellIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 114
    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 119
    return-void

    .line 115
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

    .line 329
    sget-object v0, Lcom/android/os/RegEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 403
    :pswitch_0
    sget-object v0, Lcom/android/os/RegEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/RegEvent;

    monitor-enter v0

    .line 404
    :try_start_0
    sget-object v1, Lcom/android/os/RegEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/RegEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 407
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 409
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/RegEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 358
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 360
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 363
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 364
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 365
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 366
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 371
    invoke-virtual {p0, v3, v0}, Lcom/android/os/RegEvent;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 372
    const/4 v2, 0x1

    goto :goto_2

    .line 383
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 384
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 385
    iput-object v4, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 386
    goto :goto_2

    .line 377
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 378
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 379
    iput-object v4, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    goto :goto_2

    .line 368
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 369
    nop

    .line 389
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 396
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 392
    :catch_0
    move-exception v2

    .line 393
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 395
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 390
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 391
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 397
    :cond_6
    nop

    .line 400
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    return-object v0

    .line 343
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 344
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/RegEvent;

    .line 345
    .local v1, "other":Lcom/android/os/RegEvent;
    nop

    .line 346
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->hasCause()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 347
    invoke-virtual {v1}, Lcom/android/os/RegEvent;->hasCause()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    .line 348
    nop

    .line 349
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->hasCellId()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Lcom/android/os/RegEvent;->hasCellId()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    .line 351
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 353
    iget v2, p0, Lcom/android/os/RegEvent;->bitField0_:I

    iget v3, v1, Lcom/android/os/RegEvent;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/RegEvent;->bitField0_:I

    .line 355
    :cond_7
    return-object p0

    .line 340
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/RegEvent;
    :pswitch_4
    new-instance v0, Lcom/android/os/RegEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/RegEvent$Builder;-><init>(Lcom/android/os/RegEvent$1;)V

    return-object v0

    .line 337
    :pswitch_5
    return-object v1

    .line 334
    :pswitch_6
    sget-object v0, Lcom/android/os/RegEvent;->DEFAULT_INSTANCE:Lcom/android/os/RegEvent;

    return-object v0

    .line 331
    :pswitch_7
    new-instance v0, Lcom/android/os/RegEvent;

    invoke-direct {v0}, Lcom/android/os/RegEvent;-><init>()V

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

.method public getCause()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    return-object v0
.end method

.method public getCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/os/RegEvent;->cause_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCellIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/os/RegEvent;->cellId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 133
    iget v0, p0, Lcom/android/os/RegEvent;->memoizedSerializedSize:I

    .line 134
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Lcom/android/os/RegEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 138
    nop

    .line 139
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->getCause()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lcom/android/os/RegEvent;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->getCellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/android/os/RegEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/android/os/RegEvent;->memoizedSerializedSize:I

    .line 147
    return v0
.end method

.method public hasCause()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCellId()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

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

    .line 123
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->getCause()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/android/os/RegEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/android/os/RegEvent;->getCellId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/os/RegEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 130
    return-void
.end method
