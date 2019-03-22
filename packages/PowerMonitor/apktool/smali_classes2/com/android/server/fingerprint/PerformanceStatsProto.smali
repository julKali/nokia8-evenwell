.class public final Lcom/android/server/fingerprint/PerformanceStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerformanceStatsProto.java"

# interfaces
.implements Lcom/android/server/fingerprint/PerformanceStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/fingerprint/PerformanceStatsProto;",
        "Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;",
        ">;",
        "Lcom/android/server/fingerprint/PerformanceStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEPT_FIELD_NUMBER:I = 0x1

.field public static final ACQUIRE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

.field public static final LOCKOUT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/fingerprint/PerformanceStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMANENT_LOCKOUT_FIELD_NUMBER:I = 0x5

.field public static final REJECT_FIELD_NUMBER:I = 0x2


# instance fields
.field private accept_:I

.field private acquire_:I

.field private bitField0_:I

.field private lockout_:I

.field private permanentLockout_:I

.field private reject_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-direct {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;-><init>()V

    sput-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 738
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->makeImmutable()V

    .line 739
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 20
    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 21
    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 22
    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 23
    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->setAccept(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->clearPermanentLockout()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->clearAccept()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->setReject(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->clearReject()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->setAcquire(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->clearAcquire()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->setLockout(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/fingerprint/PerformanceStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->clearLockout()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/fingerprint/PerformanceStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/fingerprint/PerformanceStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->setPermanentLockout(I)V

    return-void
.end method

.method private clearAccept()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 69
    return-void
.end method

.method private clearAcquire()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 163
    return-void
.end method

.method private clearLockout()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 208
    return-void
.end method

.method private clearPermanentLockout()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 253
    return-void
.end method

.method private clearReject()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 114
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 742
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1

    .line 367
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 370
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/fingerprint/PerformanceStatsProto;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccept(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 57
    iput p1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 58
    return-void
.end method

.method private setAcquire(I)V
    .locals 1
    .param p1, "value"    # I

    .line 149
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 150
    iput p1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 151
    return-void
.end method

.method private setLockout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 195
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 196
    iput p1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 197
    return-void
.end method

.method private setPermanentLockout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 240
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 241
    iput p1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 242
    return-void
.end method

.method private setReject(I)V
    .locals 1
    .param p1, "value"    # I

    .line 101
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 102
    iput p1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 721
    :pswitch_0
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    monitor-enter v0

    .line 722
    :try_start_0
    sget-object v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 723
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 727
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 663
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 665
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 668
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 669
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 670
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 671
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 676
    invoke-virtual {p0, v3, v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 677
    const/4 v2, 0x1

    goto :goto_2

    .line 702
    :cond_2
    iget v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 703
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 697
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 698
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 699
    goto :goto_2

    .line 692
    :cond_4
    iget v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 694
    goto :goto_2

    .line 687
    :cond_5
    iget v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 688
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 689
    goto :goto_2

    .line 682
    :cond_6
    iget v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 683
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 684
    goto :goto_2

    .line 673
    :cond_7
    const/4 v2, 0x1

    .line 674
    nop

    .line 707
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 714
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 710
    :catch_0
    move-exception v2

    .line 711
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 713
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 708
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 709
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 714
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 715
    :cond_9
    nop

    .line 718
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0

    .line 639
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 640
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 641
    .local v1, "other":Lcom/android/server/fingerprint/PerformanceStatsProto;
    nop

    .line 642
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAccept()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 643
    invoke-virtual {v1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAccept()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 641
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 644
    nop

    .line 645
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasReject()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 646
    invoke-virtual {v1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasReject()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 644
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 647
    nop

    .line 648
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAcquire()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 649
    invoke-virtual {v1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasAcquire()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 647
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 650
    nop

    .line 651
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasLockout()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 652
    invoke-virtual {v1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasLockout()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 650
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 653
    nop

    .line 654
    invoke-virtual {p0}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasPermanentLockout()Z

    move-result v2

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 655
    invoke-virtual {v1}, Lcom/android/server/fingerprint/PerformanceStatsProto;->hasPermanentLockout()Z

    move-result v4

    iget v5, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 653
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 656
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 658
    iget v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    .line 660
    :cond_a
    return-object p0

    .line 636
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/fingerprint/PerformanceStatsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;-><init>(Lcom/android/server/fingerprint/PerformanceStatsProto$1;)V

    return-object v0

    .line 633
    :pswitch_5
    return-object v1

    .line 630
    :pswitch_6
    sget-object v0, Lcom/android/server/fingerprint/PerformanceStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/fingerprint/PerformanceStatsProto;

    return-object v0

    .line 627
    :pswitch_7
    new-instance v0, Lcom/android/server/fingerprint/PerformanceStatsProto;

    invoke-direct {v0}, Lcom/android/server/fingerprint/PerformanceStatsProto;-><init>()V

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

.method public getAccept()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    return v0
.end method

.method public getAcquire()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    return v0
.end method

.method public getLockout()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    return v0
.end method

.method public getPermanentLockout()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    return v0
.end method

.method public getReject()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 276
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->memoizedSerializedSize:I

    .line 277
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 281
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    .line 282
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 285
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    .line 286
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 289
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    .line 290
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 293
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    .line 294
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 297
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    .line 298
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iput v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->memoizedSerializedSize:I

    .line 302
    return v0
.end method

.method public hasAccept()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAcquire()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

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

.method public hasLockout()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

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

.method public hasPermanentLockout()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReject()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

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

    .line 257
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 258
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->accept_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 260
    :cond_0
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 261
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->reject_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 263
    :cond_1
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 264
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->acquire_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_2
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 267
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->lockout_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 269
    :cond_3
    iget v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 270
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->permanentLockout_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/android/server/fingerprint/PerformanceStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 273
    return-void
.end method
