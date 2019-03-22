.class public final Landroid/os/SystemPropertiesProto$AacDrc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$AacDrcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AacDrc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$AacDrc;",
        "Landroid/os/SystemPropertiesProto$AacDrc$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$AacDrcOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOST_FIELD_NUMBER:I = 0x1

.field public static final CUT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

.field public static final ENC_TARGET_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final HEAVY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$AacDrc;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_LEVEL_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private boost_:I

.field private cut_:I

.field private encTargetLevel_:I

.field private heavy_:I

.field private referenceLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1116
    new-instance v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$AacDrc;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 1117
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->makeImmutable()V

    .line 1118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 570
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 571
    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 572
    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 573
    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 574
    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 575
    return-void
.end method

.method static synthetic access$1000(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 564
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->clearBoost()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/SystemPropertiesProto$AacDrc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;
    .param p1, "x1"    # I

    .line 564
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->setCut(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 564
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->clearCut()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/SystemPropertiesProto$AacDrc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;
    .param p1, "x1"    # I

    .line 564
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->setEncTargetLevel(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 564
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->clearEncTargetLevel()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/SystemPropertiesProto$AacDrc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;
    .param p1, "x1"    # I

    .line 564
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->setHeavy(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 564
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->clearHeavy()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/SystemPropertiesProto$AacDrc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;
    .param p1, "x1"    # I

    .line 564
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->setReferenceLevel(I)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 564
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->clearReferenceLevel()V

    return-void
.end method

.method static synthetic access$800()Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1

    .line 564
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method static synthetic access$900(Landroid/os/SystemPropertiesProto$AacDrc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$AacDrc;
    .param p1, "x1"    # I

    .line 564
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->setBoost(I)V

    return-void
.end method

.method private clearBoost()V
    .locals 1

    .line 602
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 603
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 604
    return-void
.end method

.method private clearCut()V
    .locals 1

    .line 631
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 633
    return-void
.end method

.method private clearEncTargetLevel()V
    .locals 1

    .line 660
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 661
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 662
    return-void
.end method

.method private clearHeavy()V
    .locals 1

    .line 689
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 690
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 691
    return-void
.end method

.method private clearReferenceLevel()V
    .locals 1

    .line 718
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 720
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1

    .line 1121
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1

    .line 834
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$AacDrc;)Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 837
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$AacDrc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$AacDrc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$AacDrc;",
            ">;"
        }
    .end annotation

    .line 1127
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 595
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 596
    iput p1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 597
    return-void
.end method

.method private setCut(I)V
    .locals 1
    .param p1, "value"    # I

    .line 624
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 625
    iput p1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 626
    return-void
.end method

.method private setEncTargetLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 653
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 654
    iput p1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 655
    return-void
.end method

.method private setHeavy(I)V
    .locals 1
    .param p1, "value"    # I

    .line 682
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 683
    iput p1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 684
    return-void
.end method

.method private setReferenceLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 711
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 712
    iput p1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 713
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1004
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1100
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$AacDrc;

    monitor-enter v0

    .line 1101
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$AacDrc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$AacDrc;->PARSER:Lcom/google/protobuf/Parser;

    .line 1104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1106
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1042
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1044
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1047
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1048
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1049
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1050
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

    .line 1055
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$AacDrc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1056
    const/4 v2, 0x1

    goto :goto_2

    .line 1081
    :cond_2
    iget v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1082
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1076
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1077
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 1078
    goto :goto_2

    .line 1071
    :cond_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1072
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 1073
    goto :goto_2

    .line 1066
    :cond_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1067
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 1068
    goto :goto_2

    .line 1061
    :cond_6
    iget v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1062
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1063
    goto :goto_2

    .line 1052
    :cond_7
    const/4 v2, 0x1

    .line 1053
    nop

    .line 1086
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1093
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1089
    :catch_0
    move-exception v2

    .line 1090
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1092
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1087
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1088
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1093
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1094
    :cond_9
    nop

    .line 1097
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0

    .line 1018
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1019
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$AacDrc;

    .line 1020
    .local v1, "other":Landroid/os/SystemPropertiesProto$AacDrc;
    nop

    .line 1021
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasBoost()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 1022
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$AacDrc;->hasBoost()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 1020
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 1023
    nop

    .line 1024
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasCut()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 1025
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$AacDrc;->hasCut()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 1023
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 1026
    nop

    .line 1027
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasEncTargetLevel()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 1028
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$AacDrc;->hasEncTargetLevel()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 1026
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 1029
    nop

    .line 1030
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasHeavy()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 1031
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$AacDrc;->hasHeavy()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 1029
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 1032
    nop

    .line 1033
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$AacDrc;->hasReferenceLevel()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 1034
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$AacDrc;->hasReferenceLevel()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 1032
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 1035
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1037
    iget v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    .line 1039
    :cond_a
    return-object p0

    .line 1015
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$AacDrc;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 1012
    :pswitch_5
    return-object v1

    .line 1009
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$AacDrc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$AacDrc;

    return-object v0

    .line 1006
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$AacDrc;-><init>()V

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

.method public getBoost()I
    .locals 1

    .line 589
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    return v0
.end method

.method public getCut()I
    .locals 1

    .line 618
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    return v0
.end method

.method public getEncTargetLevel()I
    .locals 1

    .line 647
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    return v0
.end method

.method public getHeavy()I
    .locals 1

    .line 676
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    return v0
.end method

.method public getReferenceLevel()I
    .locals 1

    .line 705
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 743
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->memoizedSerializedSize:I

    .line 744
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 746
    :cond_0
    const/4 v0, 0x0

    .line 747
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 748
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    .line 749
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 752
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    .line 753
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 756
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    .line 757
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 760
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    .line 761
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 764
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    .line 765
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_5
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    iput v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->memoizedSerializedSize:I

    .line 769
    return v0
.end method

.method public hasBoost()Z
    .locals 2

    .line 583
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCut()Z
    .locals 2

    .line 612
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

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

.method public hasEncTargetLevel()Z
    .locals 2

    .line 641
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

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

.method public hasHeavy()Z
    .locals 2

    .line 670
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

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

.method public hasReferenceLevel()Z
    .locals 2

    .line 699
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 725
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->boost_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 727
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 728
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->cut_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 730
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 731
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemPropertiesProto$AacDrc;->encTargetLevel_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 733
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 734
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->heavy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 736
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 737
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemPropertiesProto$AacDrc;->referenceLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 739
    :cond_4
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$AacDrc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 740
    return-void
.end method
