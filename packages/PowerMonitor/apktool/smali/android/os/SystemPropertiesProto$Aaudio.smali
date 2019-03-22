.class public final Landroid/os/SystemPropertiesProto$Aaudio;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$AaudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aaudio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Aaudio;",
        "Landroid/os/SystemPropertiesProto$Aaudio$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$AaudioOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

.field public static final HW_BURST_MIN_USEC_FIELD_NUMBER:I = 0x1

.field public static final MINIMUM_SLEEP_USEC_FIELD_NUMBER:I = 0x2

.field public static final MIXER_BURSTS_FIELD_NUMBER:I = 0x3

.field public static final MMAP_EXCLUSIVE_POLICY_FIELD_NUMBER:I = 0x4

.field public static final MMAP_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Aaudio;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAKEUP_DELAY_USEC_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private hwBurstMinUsec_:I

.field private minimumSleepUsec_:I

.field private mixerBursts_:I

.field private mmapExclusivePolicy_:I

.field private mmapPolicy_:I

.field private wakeupDelayUsec_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1818
    new-instance v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Aaudio;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1819
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->makeImmutable()V

    .line 1820
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1198
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1199
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1200
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1201
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1202
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1203
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1204
    return-void
.end method

.method static synthetic access$2000()Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1

    .line 1192
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setHwBurstMinUsec(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearHwBurstMinUsec()V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setMinimumSleepUsec(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearMinimumSleepUsec()V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setMixerBursts(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearMixerBursts()V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setMmapExclusivePolicy(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearMmapExclusivePolicy()V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setMmapPolicy(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearMmapPolicy()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/SystemPropertiesProto$Aaudio;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;
    .param p1, "x1"    # I

    .line 1192
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->setWakeupDelayUsec(I)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1192
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->clearWakeupDelayUsec()V

    return-void
.end method

.method private clearHwBurstMinUsec()V
    .locals 1

    .line 1231
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1232
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1233
    return-void
.end method

.method private clearMinimumSleepUsec()V
    .locals 1

    .line 1260
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1261
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1262
    return-void
.end method

.method private clearMixerBursts()V
    .locals 1

    .line 1289
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1290
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1291
    return-void
.end method

.method private clearMmapExclusivePolicy()V
    .locals 1

    .line 1318
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1320
    return-void
.end method

.method private clearMmapPolicy()V
    .locals 1

    .line 1347
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1349
    return-void
.end method

.method private clearWakeupDelayUsec()V
    .locals 1

    .line 1376
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1377
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1378
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1

    .line 1823
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1499
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Aaudio;)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1502
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Aaudio;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1440
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1447
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1464
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1471
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1452
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1459
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Aaudio;",
            ">;"
        }
    .end annotation

    .line 1829
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHwBurstMinUsec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1224
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1225
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1226
    return-void
.end method

.method private setMinimumSleepUsec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1253
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1254
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1255
    return-void
.end method

.method private setMixerBursts(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1282
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1283
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1284
    return-void
.end method

.method private setMmapExclusivePolicy(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1311
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1312
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1313
    return-void
.end method

.method private setMmapPolicy(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1340
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1341
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1342
    return-void
.end method

.method private setWakeupDelayUsec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1369
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1370
    iput p1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1371
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1698
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1802
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Aaudio;

    monitor-enter v0

    .line 1803
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Aaudio;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1804
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Aaudio;->PARSER:Lcom/google/protobuf/Parser;

    .line 1806
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1808
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1739
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1741
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1744
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1745
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1746
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1747
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x18

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 1752
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Aaudio;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1753
    const/4 v2, 0x1

    goto :goto_2

    .line 1783
    :cond_2
    iget v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1784
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1778
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1779
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1780
    goto :goto_2

    .line 1773
    :cond_4
    iget v5, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1774
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1775
    goto :goto_2

    .line 1768
    :cond_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1769
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1770
    goto :goto_2

    .line 1763
    :cond_6
    iget v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1764
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1765
    goto :goto_2

    .line 1758
    :cond_7
    iget v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1759
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1760
    goto :goto_2

    .line 1749
    :cond_8
    const/4 v2, 0x1

    .line 1750
    nop

    .line 1788
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 1795
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1791
    :catch_0
    move-exception v2

    .line 1792
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1794
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1789
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1790
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1795
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1796
    :cond_a
    nop

    .line 1799
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0

    .line 1712
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1713
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Aaudio;

    .line 1714
    .local v1, "other":Landroid/os/SystemPropertiesProto$Aaudio;
    nop

    .line 1715
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasHwBurstMinUsec()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1716
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasHwBurstMinUsec()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1714
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1717
    nop

    .line 1718
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMinimumSleepUsec()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1719
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMinimumSleepUsec()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1717
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1720
    nop

    .line 1721
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMixerBursts()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1722
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMixerBursts()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1720
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1723
    nop

    .line 1724
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapExclusivePolicy()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1725
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapExclusivePolicy()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1723
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1726
    nop

    .line 1727
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapPolicy()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1728
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapPolicy()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1726
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1729
    nop

    .line 1730
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasWakeupDelayUsec()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1731
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Aaudio;->hasWakeupDelayUsec()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1729
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1732
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1734
    iget v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    .line 1736
    :cond_b
    return-object p0

    .line 1709
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Aaudio;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 1706
    :pswitch_5
    return-object v1

    .line 1703
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Aaudio;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Aaudio;

    return-object v0

    .line 1700
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Aaudio;-><init>()V

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

.method public getHwBurstMinUsec()I
    .locals 1

    .line 1218
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    return v0
.end method

.method public getMinimumSleepUsec()I
    .locals 1

    .line 1247
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    return v0
.end method

.method public getMixerBursts()I
    .locals 1

    .line 1276
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    return v0
.end method

.method public getMmapExclusivePolicy()I
    .locals 1

    .line 1305
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    return v0
.end method

.method public getMmapPolicy()I
    .locals 1

    .line 1334
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1404
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->memoizedSerializedSize:I

    .line 1405
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1407
    :cond_0
    const/4 v0, 0x0

    .line 1408
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1409
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    .line 1410
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1413
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    .line 1414
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1417
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    .line 1418
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1421
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    .line 1422
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1425
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    .line 1426
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1429
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    .line 1430
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_6
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    iput v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->memoizedSerializedSize:I

    .line 1434
    return v0
.end method

.method public getWakeupDelayUsec()I
    .locals 1

    .line 1363
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    return v0
.end method

.method public hasHwBurstMinUsec()Z
    .locals 2

    .line 1212
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinimumSleepUsec()Z
    .locals 2

    .line 1241
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

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

.method public hasMixerBursts()Z
    .locals 2

    .line 1270
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

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

.method public hasMmapExclusivePolicy()Z
    .locals 2

    .line 1299
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

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

.method public hasMmapPolicy()Z
    .locals 2

    .line 1328
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

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

.method public hasWakeupDelayUsec()Z
    .locals 2

    .line 1357
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v1, 0x20

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

    .line 1382
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1383
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->hwBurstMinUsec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1385
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1386
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->minimumSleepUsec_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1388
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1389
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mixerBursts_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1391
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1392
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapExclusivePolicy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1394
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1395
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->mmapPolicy_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1397
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1398
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/SystemPropertiesProto$Aaudio;->wakeupDelayUsec_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1400
    :cond_5
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1401
    return-void
.end method
