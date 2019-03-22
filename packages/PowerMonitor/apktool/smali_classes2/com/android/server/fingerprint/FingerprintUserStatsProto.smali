.class public final Lcom/android/server/fingerprint/FingerprintUserStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FingerprintUserStatsProto.java"

# interfaces
.implements Lcom/android/server/fingerprint/FingerprintUserStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;",
        ">;",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRYPTO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

.field public static final NORMAL_FIELD_NUMBER:I = 0x3

.field public static final NUM_FINGERPRINTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

.field private normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

.field private numFingerprints_:I

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 747
    new-instance v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-direct {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;-><init>()V

    sput-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 748
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->makeImmutable()V

    .line 749
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 16
    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/fingerprint/FingerprintUserStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->mergeCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->clearCrypto()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/fingerprint/FingerprintUserStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setNumFingerprints(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->clearNumFingerprints()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->mergeNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->clearNormal()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    return-void
.end method

.method private clearCrypto()V
    .locals 1

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 264
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 265
    return-void
.end method

.method private clearNormal()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 182
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 183
    return-void
.end method

.method private clearNumFingerprints()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 107
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1

    .line 752
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method private mergeCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 246
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 247
    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getDefaultInstance()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 249
    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->newBuilder(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 253
    :goto_0
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 254
    return-void
.end method

.method private mergeNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 165
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 166
    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getDefaultInstance()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 168
    invoke-static {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->newBuilder(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    goto :goto_0

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 172
    :goto_0
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 173
    return-void
.end method

.method public static newBuilder()Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 375
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
            ">;"
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 234
    invoke-virtual {p1}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 235
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 236
    return-void
.end method

.method private setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 218
    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 222
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 223
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 154
    invoke-virtual {p1}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 155
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 156
    return-void
.end method

.method private setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 143
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumFingerprints(I)V
    .locals 1
    .param p1, "value"    # I

    .line 94
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 95
    iput p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 96
    return-void
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 50
    iput p1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 731
    :pswitch_0
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    monitor-enter v0

    .line 732
    :try_start_0
    sget-object v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 733
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 737
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 662
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 664
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 667
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 668
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 669
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 670
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 675
    invoke-virtual {p0, v3, v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 676
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 704
    :cond_2
    const/4 v5, 0x0

    .line 705
    .local v5, "subBuilder":Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    iget v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    .line 706
    iget-object v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v6}, Lcom/android/server/fingerprint/PerformanceStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    move-object v5, v6

    .line 708
    :cond_3
    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 709
    if-eqz v5, :cond_4

    .line 710
    iget-object v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v5, v6}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 711
    invoke-virtual {v5}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 713
    :cond_4
    iget v6, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 714
    goto :goto_2

    .line 691
    .end local v5    # "subBuilder":Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 692
    .local v4, "subBuilder":Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    iget v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 693
    iget-object v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v5}, Lcom/android/server/fingerprint/PerformanceStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    move-object v4, v5

    .line 695
    :cond_6
    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 696
    if-eqz v4, :cond_7

    .line 697
    iget-object v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 698
    invoke-virtual {v4}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 700
    :cond_7
    iget v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 701
    goto :goto_2

    .line 686
    .end local v4    # "subBuilder":Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    :cond_8
    iget v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 688
    goto :goto_2

    .line 681
    :cond_9
    iget v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 682
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    goto :goto_2

    .line 672
    :cond_a
    const/4 v2, 0x1

    .line 673
    nop

    .line 717
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 724
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 720
    :catch_0
    move-exception v2

    .line 721
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 723
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 718
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 719
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 725
    :cond_c
    nop

    .line 728
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0

    .line 645
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 646
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 647
    .local v1, "other":Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    nop

    .line 648
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 649
    invoke-virtual {v1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 647
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 650
    nop

    .line 651
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasNumFingerprints()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 652
    invoke-virtual {v1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasNumFingerprints()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 650
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 653
    iget-object v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    iget-object v3, v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 654
    iget-object v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    iget-object v3, v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/fingerprint/PerformanceStatsProto;

    iput-object v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 655
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 657
    iget v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    .line 659
    :cond_d
    return-object p0

    .line 642
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;-><init>(Lcom/android/server/fingerprint/FingerprintUserStatsProto$1;)V

    return-object v0

    .line 639
    :pswitch_5
    return-object v1

    .line 636
    :pswitch_6
    sget-object v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    return-object v0

    .line 633
    :pswitch_7
    new-instance v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-direct {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;-><init>()V

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

.method public getCrypto()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getDefaultInstance()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->crypto_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    :goto_0
    return-object v0
.end method

.method public getNormal()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getDefaultInstance()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->normal_:Lcom/android/server/fingerprint/PerformanceStatsProto;

    :goto_0
    return-object v0
.end method

.method public getNumFingerprints()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 285
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->memoizedSerializedSize:I

    .line 286
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 290
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    .line 291
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 294
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    .line 295
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getNormal()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    iget v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 302
    nop

    .line 303
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getCrypto()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->memoizedSerializedSize:I

    .line 307
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    return v0
.end method

.method public hasCrypto()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

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

.method public hasNormal()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

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

.method public hasNumFingerprints()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 270
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 272
    :cond_0
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 273
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->numFingerprints_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 275
    :cond_1
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 276
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getNormal()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    :cond_2
    iget v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getCrypto()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 282
    return-void
.end method
