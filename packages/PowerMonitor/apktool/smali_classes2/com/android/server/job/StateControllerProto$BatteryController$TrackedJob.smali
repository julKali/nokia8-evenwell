.class public final Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private sourceUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2005
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 2006
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->makeImmutable()V

    .line 2007
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1636
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1637
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1638
    return-void
.end method

.method static synthetic access$3400()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1

    .line 1631
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1631
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1631
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1631
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1631
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .param p1, "x1"    # I

    .line 1631
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1631
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->clearSourceUid()V

    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 1688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1689
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1690
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 1717
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1718
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1719
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1

    .line 2010
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1676
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1677
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1679
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 1681
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1683
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1684
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1

    .line 1812
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1815
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1753
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1772
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 2016
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1669
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1670
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1671
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1658
    if-eqz p1, :cond_0

    .line 1661
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1662
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1663
    return-void

    .line 1659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1710
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1711
    iput p1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1712
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1911
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1989
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    monitor-enter v0

    .line 1990
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1991
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 1993
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1995
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1938
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1940
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1943
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1944
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1945
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1946
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 1951
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1952
    const/4 v2, 0x1

    goto :goto_2

    .line 1970
    :cond_2
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1971
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1957
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 1958
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1959
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 1961
    :cond_4
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1962
    if-eqz v4, :cond_5

    .line 1963
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1964
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1966
    :cond_5
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1967
    goto :goto_2

    .line 1948
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_6
    const/4 v2, 0x1

    .line 1949
    nop

    .line 1975
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 1982
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1978
    :catch_0
    move-exception v2

    .line 1979
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1981
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1976
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1977
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1982
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1983
    :cond_8
    nop

    .line 1986
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0

    .line 1925
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1926
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    .line 1927
    .local v1, "other":Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1928
    nop

    .line 1929
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->hasSourceUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1930
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->hasSourceUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1928
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1931
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 1933
    iget v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    .line 1935
    :cond_9
    return-object p0

    .line 1922
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 1919
    :pswitch_5
    return-object v1

    .line 1916
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    return-object v0

    .line 1913
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;-><init>()V

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

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1733
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->memoizedSerializedSize:I

    .line 1734
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1736
    :cond_0
    const/4 v0, 0x0

    .line 1737
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1738
    nop

    .line 1739
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1742
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    .line 1743
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1745
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    iput v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->memoizedSerializedSize:I

    .line 1747
    return v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 1704
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    return v0
.end method

.method public hasInfo()Z
    .locals 2

    .line 1646
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceUid()Z
    .locals 2

    .line 1698
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

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

    .line 1723
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1724
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1726
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1727
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1730
    return-void
.end method
