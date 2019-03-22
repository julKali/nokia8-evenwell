.class public final Landroid/os/SystemProto$PowerUseSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PowerUseSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerUseSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$PowerUseSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$PowerUseSummary;",
        "Landroid/os/SystemProto$PowerUseSummary$Builder;",
        ">;",
        "Landroid/os/SystemProto$PowerUseSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_CAPACITY_MAH_FIELD_NUMBER:I = 0x1

.field public static final COMPUTED_POWER_MAH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

.field public static final MAX_DRAINED_POWER_MAH_FIELD_NUMBER:I = 0x4

.field public static final MIN_DRAINED_POWER_MAH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PowerUseSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryCapacityMah_:D

.field private bitField0_:I

.field private computedPowerMah_:D

.field private maxDrainedPowerMah_:D

.field private minDrainedPowerMah_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12208
    new-instance v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-direct {v0}, Landroid/os/SystemProto$PowerUseSummary;-><init>()V

    sput-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    .line 12209
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->makeImmutable()V

    .line 12210
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11671
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 11673
    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 11674
    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 11675
    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 11676
    return-void
.end method

.method static synthetic access$17400()Landroid/os/SystemProto$PowerUseSummary;
    .locals 1

    .line 11666
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method static synthetic access$17500(Landroid/os/SystemProto$PowerUseSummary;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;
    .param p1, "x1"    # D

    .line 11666
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->setBatteryCapacityMah(D)V

    return-void
.end method

.method static synthetic access$17600(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 11666
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseSummary;->clearBatteryCapacityMah()V

    return-void
.end method

.method static synthetic access$17700(Landroid/os/SystemProto$PowerUseSummary;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;
    .param p1, "x1"    # D

    .line 11666
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->setComputedPowerMah(D)V

    return-void
.end method

.method static synthetic access$17800(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 11666
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseSummary;->clearComputedPowerMah()V

    return-void
.end method

.method static synthetic access$17900(Landroid/os/SystemProto$PowerUseSummary;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;
    .param p1, "x1"    # D

    .line 11666
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->setMinDrainedPowerMah(D)V

    return-void
.end method

.method static synthetic access$18000(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 11666
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseSummary;->clearMinDrainedPowerMah()V

    return-void
.end method

.method static synthetic access$18100(Landroid/os/SystemProto$PowerUseSummary;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;
    .param p1, "x1"    # D

    .line 11666
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->setMaxDrainedPowerMah(D)V

    return-void
.end method

.method static synthetic access$18200(Landroid/os/SystemProto$PowerUseSummary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 11666
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseSummary;->clearMaxDrainedPowerMah()V

    return-void
.end method

.method private clearBatteryCapacityMah()V
    .locals 2

    .line 11703
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 11705
    return-void
.end method

.method private clearComputedPowerMah()V
    .locals 2

    .line 11732
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11733
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 11734
    return-void
.end method

.method private clearMaxDrainedPowerMah()V
    .locals 2

    .line 11822
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 11824
    return-void
.end method

.method private clearMinDrainedPowerMah()V
    .locals 2

    .line 11777
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11778
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 11779
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$PowerUseSummary;
    .locals 1

    .line 12213
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1

    .line 11931
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$PowerUseSummary;)Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$PowerUseSummary;

    .line 11934
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11908
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0}, Landroid/os/SystemProto$PowerUseSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11914
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$PowerUseSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11872
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11879
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11919
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11926
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11896
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11903
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11884
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11891
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PowerUseSummary;",
            ">;"
        }
    .end annotation

    .line 12219
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryCapacityMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 11696
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11697
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 11698
    return-void
.end method

.method private setComputedPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 11725
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11726
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 11727
    return-void
.end method

.method private setMaxDrainedPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 11811
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11812
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 11813
    return-void
.end method

.method private setMinDrainedPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 11766
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 11767
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 11768
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12104
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12192
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$PowerUseSummary;

    monitor-enter v0

    .line 12193
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$PowerUseSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12194
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$PowerUseSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12196
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12198
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12139
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12141
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12144
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12145
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 12146
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12147
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_2

    .line 12152
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$PowerUseSummary;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 12153
    const/4 v2, 0x1

    goto :goto_2

    .line 12173
    :cond_2
    iget v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 12174
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .end local v3    # "tag":I
    goto :goto_2

    .line 12168
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 12169
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 12170
    goto :goto_2

    .line 12163
    :cond_4
    iget v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 12164
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 12165
    goto :goto_2

    .line 12158
    :cond_5
    iget v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 12159
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12160
    goto :goto_2

    .line 12149
    :cond_6
    const/4 v2, 0x1

    .line 12150
    nop

    .line 12178
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 12185
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12181
    :catch_0
    move-exception v2

    .line 12182
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12184
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12179
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12180
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12185
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12186
    :cond_8
    nop

    .line 12189
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    return-object v0

    .line 12118
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12119
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$PowerUseSummary;

    .line 12120
    .local v8, "other":Landroid/os/SystemProto$PowerUseSummary;
    nop

    .line 12121
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary;->hasBatteryCapacityMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 12122
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseSummary;->hasBatteryCapacityMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 12120
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 12123
    nop

    .line 12124
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary;->hasComputedPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 12125
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseSummary;->hasComputedPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 12123
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 12126
    nop

    .line 12127
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary;->hasMinDrainedPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 12128
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseSummary;->hasMinDrainedPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 12126
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 12129
    nop

    .line 12130
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary;->hasMaxDrainedPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 12131
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseSummary;->hasMaxDrainedPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 12129
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 12132
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 12134
    iget v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    .line 12136
    :cond_9
    return-object p0

    .line 12115
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$PowerUseSummary;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$PowerUseSummary$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$PowerUseSummary$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 12112
    :pswitch_5
    return-object v1

    .line 12109
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$PowerUseSummary;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseSummary;

    return-object v0

    .line 12106
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-direct {v0}, Landroid/os/SystemProto$PowerUseSummary;-><init>()V

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

.method public getBatteryCapacityMah()D
    .locals 2

    .line 11690
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    return-wide v0
.end method

.method public getComputedPowerMah()D
    .locals 2

    .line 11719
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    return-wide v0
.end method

.method public getMaxDrainedPowerMah()D
    .locals 2

    .line 11801
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    return-wide v0
.end method

.method public getMinDrainedPowerMah()D
    .locals 2

    .line 11756
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11844
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->memoizedSerializedSize:I

    .line 11845
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11847
    :cond_0
    const/4 v0, 0x0

    .line 11848
    iget v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11849
    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    .line 11850
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11852
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11853
    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    .line 11854
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11856
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11857
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    .line 11858
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11860
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11861
    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    .line 11862
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11864
    :cond_4
    iget-object v1, p0, Landroid/os/SystemProto$PowerUseSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11865
    iput v0, p0, Landroid/os/SystemProto$PowerUseSummary;->memoizedSerializedSize:I

    .line 11866
    return v0
.end method

.method public hasBatteryCapacityMah()Z
    .locals 2

    .line 11684
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasComputedPowerMah()Z
    .locals 2

    .line 11713
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

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

.method public hasMaxDrainedPowerMah()Z
    .locals 2

    .line 11791
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

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

.method public hasMinDrainedPowerMah()Z
    .locals 2

    .line 11746
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11828
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11829
    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseSummary;->batteryCapacityMah_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11831
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11832
    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseSummary;->computedPowerMah_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11834
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11835
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseSummary;->minDrainedPowerMah_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11837
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$PowerUseSummary;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11838
    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseSummary;->maxDrainedPowerMah_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11840
    :cond_3
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11841
    return-void
.end method
