.class public final Lcom/android/os/SdCardStatusInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SdCardStatusInfo.java"

# interfaces
.implements Lcom/android/os/SdCardStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/SdCardStatusInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/SdCardStatusInfo;",
        "Lcom/android/os/SdCardStatusInfo$Builder;",
        ">;",
        "Lcom/android/os/SdCardStatusInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

.field public static final FS_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/SdCardStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private available_:J

.field private bitField0_:I

.field private fsType_:Ljava/lang/String;

.field private total_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Lcom/android/os/SdCardStatusInfo;

    invoke-direct {v0}, Lcom/android/os/SdCardStatusInfo;-><init>()V

    sput-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    .line 468
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 23
    iput-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/SdCardStatusInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/SdCardStatusInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/os/SdCardStatusInfo;->setAvailable(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/SdCardStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/SdCardStatusInfo;->clearAvailable()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/SdCardStatusInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/os/SdCardStatusInfo;->setTotal(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/SdCardStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/SdCardStatusInfo;->clearTotal()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/SdCardStatusInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/SdCardStatusInfo;->setFsType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/SdCardStatusInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/SdCardStatusInfo;->clearFsType()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/SdCardStatusInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/SdCardStatusInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/SdCardStatusInfo;->setFsTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAvailable()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 54
    return-void
.end method

.method private clearFsType()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/android/os/SdCardStatusInfo;->getDefaultInstance()Lcom/android/os/SdCardStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getFsType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private clearTotal()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/SdCardStatusInfo;
    .locals 1

    .line 472
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1

    .line 234
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/SdCardStatusInfo;)Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/SdCardStatusInfo;

    .line 237
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/SdCardStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0}, Lcom/android/os/SdCardStatusInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/SdCardStatusInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/SdCardStatusInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/SdCardStatusInfo;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailable(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 46
    iput-wide p1, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 47
    return-void
.end method

.method private setFsType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 116
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFsTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 129
    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/android/os/SdCardStatusInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/SdCardStatusInfo;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Lcom/android/os/SdCardStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/SdCardStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 402
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 404
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 407
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 408
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 409
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 410
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 415
    invoke-virtual {p0, v3, v0}, Lcom/android/os/SdCardStatusInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 416
    const/4 v2, 0x1

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 432
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 433
    iput-object v4, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 434
    goto :goto_2

    .line 426
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 428
    goto :goto_2

    .line 421
    :cond_4
    iget v4, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 422
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/SdCardStatusInfo;->available_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    goto :goto_2

    .line 412
    :cond_5
    const/4 v2, 0x1

    .line 413
    nop

    .line 437
    .end local v3    # "tag":I
    :cond_6
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
    :cond_7
    nop

    .line 448
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    return-object v0

    .line 384
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 385
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/SdCardStatusInfo;

    .line 386
    .local v8, "other":Lcom/android/os/SdCardStatusInfo;
    nop

    .line 387
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo;->hasAvailable()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 388
    invoke-virtual {v8}, Lcom/android/os/SdCardStatusInfo;->hasAvailable()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 386
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 389
    nop

    .line 390
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo;->hasTotal()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 391
    invoke-virtual {v8}, Lcom/android/os/SdCardStatusInfo;->hasTotal()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 389
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 392
    nop

    .line 393
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo;->hasFsType()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 394
    invoke-virtual {v8}, Lcom/android/os/SdCardStatusInfo;->hasFsType()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    .line 395
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 397
    iget v1, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    .line 399
    :cond_8
    return-object p0

    .line 381
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/SdCardStatusInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/SdCardStatusInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/SdCardStatusInfo$Builder;-><init>(Lcom/android/os/SdCardStatusInfo$1;)V

    return-object v0

    .line 378
    :pswitch_5
    return-object v1

    .line 375
    :pswitch_6
    sget-object v0, Lcom/android/os/SdCardStatusInfo;->DEFAULT_INSTANCE:Lcom/android/os/SdCardStatusInfo;

    return-object v0

    .line 372
    :pswitch_7
    new-instance v0, Lcom/android/os/SdCardStatusInfo;

    invoke-direct {v0}, Lcom/android/os/SdCardStatusInfo;-><init>()V

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

.method public getAvailable()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    return-wide v0
.end method

.method public getFsType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFsTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo;->fsType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 151
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->memoizedSerializedSize:I

    .line 152
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 156
    iget-wide v3, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    .line 157
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 160
    iget-wide v3, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    .line 161
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo;->getFsType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/android/os/SdCardStatusInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/android/os/SdCardStatusInfo;->memoizedSerializedSize:I

    .line 169
    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    return-wide v0
.end method

.method public hasAvailable()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFsType()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

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

.method public hasTotal()Z
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 139
    iget-wide v2, p0, Lcom/android/os/SdCardStatusInfo;->available_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 141
    :cond_0
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 142
    iget-wide v2, p0, Lcom/android/os/SdCardStatusInfo;->total_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 144
    :cond_1
    iget v0, p0, Lcom/android/os/SdCardStatusInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo;->getFsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
