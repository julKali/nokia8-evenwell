.class public final Lcom/android/server/am/ImportanceTokenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ImportanceTokenProto.java"

# interfaces
.implements Lcom/android/server/am/ImportanceTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ImportanceTokenProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ImportanceTokenProto;",
        "Lcom/android/server/am/ImportanceTokenProto$Builder;",
        ">;",
        "Lcom/android/server/am/ImportanceTokenProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pid_:I

.field private reason_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-direct {v0}, Lcom/android/server/am/ImportanceTokenProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    .line 502
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->makeImmutable()V

    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ImportanceTokenProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ImportanceTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->setPid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ImportanceTokenProto;->clearPid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ImportanceTokenProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ImportanceTokenProto;->clearToken()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ImportanceTokenProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ImportanceTokenProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ImportanceTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ImportanceTokenProto;->clearReason()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ImportanceTokenProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ImportanceTokenProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 51
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 141
    invoke-static {}, Lcom/android/server/am/ImportanceTokenProto;->getDefaultInstance()Lcom/android/server/am/ImportanceTokenProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 90
    invoke-static {}, Lcom/android/server/am/ImportanceTokenProto;->getDefaultInstance()Lcom/android/server/am/ImportanceTokenProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ImportanceTokenProto;
    .locals 1

    .line 506
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1

    .line 253
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ImportanceTokenProto;)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 256
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ImportanceTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ImportanceTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 44
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 133
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 134
    iput-object p1, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 135
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 148
    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 153
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 83
    iput-object p1, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

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

    .line 403
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 485
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ImportanceTokenProto;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Lcom/android/server/am/ImportanceTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 487
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ImportanceTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 491
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 435
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 437
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 440
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 441
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 442
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 443
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 448
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ImportanceTokenProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 449
    const/4 v2, 0x1

    goto :goto_2

    .line 465
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 466
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 467
    iput-object v4, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 468
    goto :goto_2

    .line 459
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 460
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 461
    iput-object v4, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 462
    goto :goto_2

    .line 454
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 455
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    goto :goto_2

    .line 445
    :cond_5
    const/4 v2, 0x1

    .line 446
    nop

    .line 471
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 478
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 474
    :catch_0
    move-exception v2

    .line 475
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 477
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 472
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 473
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 479
    :cond_7
    nop

    .line 482
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    return-object v0

    .line 417
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 418
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ImportanceTokenProto;

    .line 419
    .local v1, "other":Lcom/android/server/am/ImportanceTokenProto;
    nop

    .line 420
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 421
    invoke-virtual {v1}, Lcom/android/server/am/ImportanceTokenProto;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 419
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 422
    nop

    .line 423
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->hasToken()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 424
    invoke-virtual {v1}, Lcom/android/server/am/ImportanceTokenProto;->hasToken()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 422
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    .line 425
    nop

    .line 426
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->hasReason()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 427
    invoke-virtual {v1}, Lcom/android/server/am/ImportanceTokenProto;->hasReason()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 425
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    .line 428
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 430
    iget v2, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    .line 432
    :cond_8
    return-object p0

    .line 414
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ImportanceTokenProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ImportanceTokenProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ImportanceTokenProto$Builder;-><init>(Lcom/android/server/am/ImportanceTokenProto$1;)V

    return-object v0

    .line 411
    :pswitch_5
    return-object v1

    .line 408
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ImportanceTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ImportanceTokenProto;

    return-object v0

    .line 405
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-direct {v0}, Lcom/android/server/am/ImportanceTokenProto;-><init>()V

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

.method public getPid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 170
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->memoizedSerializedSize:I

    .line 171
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 175
    iget v1, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget v1, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 179
    nop

    .line 180
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget v1, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ImportanceTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/android/server/am/ImportanceTokenProto;->memoizedSerializedSize:I

    .line 188
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPid()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReason()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

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

    .line 157
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/server/am/ImportanceTokenProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 164
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 167
    return-void
.end method
