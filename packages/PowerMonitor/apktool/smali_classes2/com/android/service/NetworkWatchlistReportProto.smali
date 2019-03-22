.class public final Lcom/android/service/NetworkWatchlistReportProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkWatchlistReportProto.java"

# interfaces
.implements Lcom/android/service/NetworkWatchlistReportProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/service/NetworkWatchlistReportProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/service/NetworkWatchlistReportProto;",
        "Lcom/android/service/NetworkWatchlistReportProto$Builder;",
        ">;",
        "Lcom/android/service/NetworkWatchlistReportProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_RESULT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/service/NetworkWatchlistReportProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_VERSION_FIELD_NUMBER:I = 0x1

.field public static final WATCHLIST_CONFIG_HASH_FIELD_NUMBER:I = 0x2


# instance fields
.field private appResult_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private reportVersion_:I

.field private watchlistConfigHash_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 625
    new-instance v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-direct {v0}, Lcom/android/service/NetworkWatchlistReportProto;-><init>()V

    sput-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    .line 626
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->makeImmutable()V

    .line 627
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/android/service/NetworkWatchlistReportProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/service/NetworkWatchlistReportProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->setReportVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/service/NetworkWatchlistReportProto;Lcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/service/NetworkWatchlistReportProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->addAllAppResult(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/service/NetworkWatchlistReportProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;

    .line 14
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->clearAppResult()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/service/NetworkWatchlistReportProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->removeAppResult(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/service/NetworkWatchlistReportProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;

    .line 14
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->clearReportVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/service/NetworkWatchlistReportProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->setWatchlistConfigHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/service/NetworkWatchlistReportProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;

    .line 14
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->clearWatchlistConfigHash()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/service/NetworkWatchlistReportProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->setWatchlistConfigHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/service/NetworkWatchlistReportProto;Lcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistReportProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)V

    return-void
.end method

.method private addAllAppResult(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/service/NetworkWatchlistAppResultProto;>;"
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 210
    return-void
.end method

.method private addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 199
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method private addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 180
    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 191
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method private addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAppResult()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/android/service/NetworkWatchlistReportProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    return-void
.end method

.method private clearReportVersion()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 52
    return-void
.end method

.method private clearWatchlistConfigHash()V
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 91
    invoke-static {}, Lcom/android/service/NetworkWatchlistReportProto;->getDefaultInstance()Lcom/android/service/NetworkWatchlistReportProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getWatchlistConfigHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private ensureAppResultIsMutable()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1

    .line 630
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1

    .line 323
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/service/NetworkWatchlistReportProto;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/service/NetworkWatchlistReportProto;

    .line 326
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0}, Lcom/android/service/NetworkWatchlistReportProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistReportProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/service/NetworkWatchlistReportProto;",
            ">;"
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppResult(I)V
    .locals 1
    .param p1, "index"    # I

    .line 221
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method private setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 162
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method private setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 151
    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto;->ensureAppResultIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReportVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 45
    return-void
.end method

.method private setWatchlistConfigHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 84
    iput-object p1, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 85
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatchlistConfigHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 103
    return-void

    .line 99
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

    .line 525
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 609
    :pswitch_0
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/service/NetworkWatchlistReportProto;

    monitor-enter v0

    .line 610
    :try_start_0
    sget-object v1, Lcom/android/service/NetworkWatchlistReportProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 611
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/service/NetworkWatchlistReportProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 613
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 615
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 556
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 558
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 561
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 562
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 563
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 564
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 569
    invoke-virtual {p0, v3, v0}, Lcom/android/service/NetworkWatchlistReportProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 570
    const/4 v2, 0x1

    goto :goto_2

    .line 586
    :cond_2
    iget-object v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 587
    iget-object v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 590
    :cond_3
    iget-object v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 591
    invoke-static {}, Lcom/android/service/NetworkWatchlistAppResultProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 590
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 580
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 581
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 582
    iput-object v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 583
    goto :goto_2

    .line 575
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 576
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    goto :goto_2

    .line 566
    :cond_6
    const/4 v2, 0x1

    .line 567
    nop

    .line 595
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 602
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 598
    :catch_0
    move-exception v2

    .line 599
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 601
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 596
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 597
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 603
    :cond_8
    nop

    .line 606
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0

    .line 540
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 541
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/service/NetworkWatchlistReportProto;

    .line 542
    .local v1, "other":Lcom/android/service/NetworkWatchlistReportProto;
    nop

    .line 543
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto;->hasReportVersion()Z

    move-result v2

    iget v3, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 544
    invoke-virtual {v1}, Lcom/android/service/NetworkWatchlistReportProto;->hasReportVersion()Z

    move-result v4

    iget v5, v1, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 542
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 545
    nop

    .line 546
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto;->hasWatchlistConfigHash()Z

    move-result v2

    iget-object v3, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 547
    invoke-virtual {v1}, Lcom/android/service/NetworkWatchlistReportProto;->hasWatchlistConfigHash()Z

    move-result v4

    iget-object v5, v1, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 545
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    .line 548
    iget-object v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 549
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 551
    iget v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    iget v3, v1, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    .line 553
    :cond_9
    return-object p0

    .line 537
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/service/NetworkWatchlistReportProto;
    :pswitch_4
    new-instance v0, Lcom/android/service/NetworkWatchlistReportProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/service/NetworkWatchlistReportProto$Builder;-><init>(Lcom/android/service/NetworkWatchlistReportProto$1;)V

    return-object v0

    .line 533
    :pswitch_5
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 534
    return-object v1

    .line 530
    :pswitch_6
    sget-object v0, Lcom/android/service/NetworkWatchlistReportProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistReportProto;

    return-object v0

    .line 527
    :pswitch_7
    new-instance v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-direct {v0}, Lcom/android/service/NetworkWatchlistReportProto;-><init>()V

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

.method public getAppResult(I)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p1, "index"    # I

    .line 130
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public getAppResultCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppResultOrBuilder(I)Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 137
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;

    return-object v0
.end method

.method public getAppResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 240
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->memoizedSerializedSize:I

    .line 241
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    iget v1, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 245
    iget v1, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    .line 246
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget v1, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 249
    nop

    .line 250
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto;->getWatchlistConfigHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 253
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/service/NetworkWatchlistReportProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->memoizedSerializedSize:I

    .line 258
    return v0
.end method

.method public getWatchlistConfigHash()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchlistConfigHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->watchlistConfigHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReportVersion()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWatchlistConfigHash()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

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

    .line 227
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->reportVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto;->getWatchlistConfigHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 233
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/service/NetworkWatchlistReportProto;->appResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 237
    return-void
.end method
