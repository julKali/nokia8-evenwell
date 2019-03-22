.class public final Landroid/os/SystemProto$PowerUseItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PowerUseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerUseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$PowerUseItem$Builder;,
        Landroid/os/SystemProto$PowerUseItem$Sipper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$PowerUseItem;",
        "Landroid/os/SystemProto$PowerUseItem$Builder;",
        ">;",
        "Landroid/os/SystemProto$PowerUseItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPUTED_POWER_MAH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPORTIONAL_SMEAR_MAH_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_POWER_MAH_FIELD_NUMBER:I = 0x5

.field public static final SHOULD_HIDE_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private computedPowerMah_:D

.field private name_:I

.field private proportionalSmearMah_:D

.field private screenPowerMah_:D

.field private shouldHide_:Z

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11592
    new-instance v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-direct {v0}, Landroid/os/SystemProto$PowerUseItem;-><init>()V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    .line 11593
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->makeImmutable()V

    .line 11594
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10597
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 10598
    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 10599
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 10600
    iput-boolean v0, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 10601
    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 10602
    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 10603
    return-void
.end method

.method static synthetic access$16000()Landroid/os/SystemProto$PowerUseItem;
    .locals 1

    .line 10591
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method static synthetic access$16100(Landroid/os/SystemProto$PowerUseItem;Landroid/os/SystemProto$PowerUseItem$Sipper;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10591
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PowerUseItem;->setName(Landroid/os/SystemProto$PowerUseItem$Sipper;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearName()V

    return-void
.end method

.method static synthetic access$16300(Landroid/os/SystemProto$PowerUseItem;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # I

    .line 10591
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PowerUseItem;->setUid(I)V

    return-void
.end method

.method static synthetic access$16400(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearUid()V

    return-void
.end method

.method static synthetic access$16500(Landroid/os/SystemProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 10591
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->setComputedPowerMah(D)V

    return-void
.end method

.method static synthetic access$16600(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearComputedPowerMah()V

    return-void
.end method

.method static synthetic access$16700(Landroid/os/SystemProto$PowerUseItem;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # Z

    .line 10591
    invoke-direct {p0, p1}, Landroid/os/SystemProto$PowerUseItem;->setShouldHide(Z)V

    return-void
.end method

.method static synthetic access$16800(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearShouldHide()V

    return-void
.end method

.method static synthetic access$16900(Landroid/os/SystemProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 10591
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->setScreenPowerMah(D)V

    return-void
.end method

.method static synthetic access$17000(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearScreenPowerMah()V

    return-void
.end method

.method static synthetic access$17100(Landroid/os/SystemProto$PowerUseItem;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;
    .param p1, "x1"    # D

    .line 10591
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->setProportionalSmearMah(D)V

    return-void
.end method

.method static synthetic access$17200(Landroid/os/SystemProto$PowerUseItem;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$PowerUseItem;

    .line 10591
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem;->clearProportionalSmearMah()V

    return-void
.end method

.method private clearComputedPowerMah()V
    .locals 2

    .line 10898
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10899
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 10900
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 10808
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10809
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 10810
    return-void
.end method

.method private clearProportionalSmearMah()V
    .locals 2

    .line 11049
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11050
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11051
    return-void
.end method

.method private clearScreenPowerMah()V
    .locals 2

    .line 11000
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11001
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11002
    return-void
.end method

.method private clearShouldHide()V
    .locals 1

    .line 10951
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10952
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 10953
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 10853
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10854
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 10855
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$PowerUseItem;
    .locals 1

    .line 11597
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11172
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$PowerUseItem;)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$PowerUseItem;

    .line 11175
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11149
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0}, Landroid/os/SystemProto$PowerUseItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11155
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$PowerUseItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11113
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11120
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11160
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11167
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11137
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11144
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11125
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$PowerUseItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11132
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$PowerUseItem;",
            ">;"
        }
    .end annotation

    .line 11603
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComputedPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 10887
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10888
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 10889
    return-void
.end method

.method private setName(Landroid/os/SystemProto$PowerUseItem$Sipper;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10798
    if-eqz p1, :cond_0

    .line 10801
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10802
    invoke-virtual {p1}, Landroid/os/SystemProto$PowerUseItem$Sipper;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 10803
    return-void

    .line 10799
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProportionalSmearMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 11037
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11038
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11039
    return-void
.end method

.method private setScreenPowerMah(D)V
    .locals 1
    .param p1, "value"    # D

    .line 10988
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10989
    iput-wide p1, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 10990
    return-void
.end method

.method private setShouldHide(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10938
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10939
    iput-boolean p1, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 10940
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10842
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 10843
    iput p1, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 10844
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11467
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11576
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$PowerUseItem;

    monitor-enter v0

    .line 11577
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11578
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 11580
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11582
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11507
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11509
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11512
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11513
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 11514
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11515
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x19

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_2

    .line 11520
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$PowerUseItem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 11521
    const/4 v2, 0x1

    goto :goto_2

    .line 11557
    :cond_2
    iget v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11558
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .end local v3    # "tag":I
    goto :goto_2

    .line 11552
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11553
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11554
    goto :goto_2

    .line 11547
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11548
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 11549
    goto :goto_2

    .line 11542
    :cond_5
    iget v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11543
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 11544
    goto :goto_2

    .line 11537
    :cond_6
    iget v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11538
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 11539
    goto :goto_2

    .line 11526
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 11527
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$PowerUseItem$Sipper;->forNumber(I)Landroid/os/SystemProto$PowerUseItem$Sipper;

    move-result-object v5

    .line 11528
    .local v5, "value":Landroid/os/SystemProto$PowerUseItem$Sipper;
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 11529
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 11531
    :cond_8
    iget v7, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11532
    iput v4, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11534
    goto :goto_2

    .line 11517
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemProto$PowerUseItem$Sipper;
    :cond_9
    const/4 v2, 0x1

    .line 11518
    nop

    .line 11562
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 11569
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11565
    :catch_0
    move-exception v2

    .line 11566
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11568
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11563
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11564
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11569
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11570
    :cond_b
    nop

    .line 11573
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    return-object v0

    .line 11481
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11482
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$PowerUseItem;

    .line 11483
    .local v8, "other":Landroid/os/SystemProto$PowerUseItem;
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasName()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 11484
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasName()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 11483
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 11485
    nop

    .line 11486
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasUid()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 11487
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasUid()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 11485
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 11488
    nop

    .line 11489
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 11490
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 11488
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 11491
    nop

    .line 11492
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasShouldHide()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 11493
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasShouldHide()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 11491
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 11494
    nop

    .line 11495
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11496
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11494
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11497
    nop

    .line 11498
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11499
    invoke-virtual {v8}, Landroid/os/SystemProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11497
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11500
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 11502
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    .line 11504
    :cond_c
    return-object p0

    .line 11478
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$PowerUseItem;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$PowerUseItem$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 11475
    :pswitch_5
    return-object v1

    .line 11472
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$PowerUseItem;->DEFAULT_INSTANCE:Landroid/os/SystemProto$PowerUseItem;

    return-object v0

    .line 11469
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-direct {v0}, Landroid/os/SystemProto$PowerUseItem;-><init>()V

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

.method public getComputedPowerMah()D
    .locals 2

    .line 10877
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    return-wide v0
.end method

.method public getName()Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 2

    .line 10791
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem$Sipper;->forNumber(I)Landroid/os/SystemProto$PowerUseItem$Sipper;

    move-result-object v0

    .line 10792
    .local v0, "result":Landroid/os/SystemProto$PowerUseItem$Sipper;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNKNOWN_SIPPER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProportionalSmearMah()D
    .locals 2

    .line 11026
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    return-wide v0
.end method

.method public getScreenPowerMah()D
    .locals 2

    .line 10977
    iget-wide v0, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11077
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->memoizedSerializedSize:I

    .line 11078
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11080
    :cond_0
    const/4 v0, 0x0

    .line 11081
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11082
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    .line 11083
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11085
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11086
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    .line 11087
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11089
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11090
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    .line 11091
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11093
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11094
    iget-boolean v1, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    .line 11095
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11097
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 11098
    const/4 v1, 0x5

    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    .line 11099
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11101
    :cond_5
    iget v1, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 11102
    const/4 v1, 0x6

    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    .line 11103
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11105
    :cond_6
    iget-object v1, p0, Landroid/os/SystemProto$PowerUseItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11106
    iput v0, p0, Landroid/os/SystemProto$PowerUseItem;->memoizedSerializedSize:I

    .line 11107
    return v0
.end method

.method public getShouldHide()Z
    .locals 1

    .line 10926
    iget-boolean v0, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 10832
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    return v0
.end method

.method public hasComputedPowerMah()Z
    .locals 2

    .line 10867
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 10785
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProportionalSmearMah()Z
    .locals 2

    .line 11015
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

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

.method public hasScreenPowerMah()Z
    .locals 2

    .line 10966
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

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

.method public hasShouldHide()Z
    .locals 2

    .line 10914
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 10822
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

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

    .line 11055
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11056
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11058
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11059
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11061
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11062
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/SystemProto$PowerUseItem;->computedPowerMah_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11064
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11065
    iget-boolean v0, p0, Landroid/os/SystemProto$PowerUseItem;->shouldHide_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11067
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 11068
    const/4 v0, 0x5

    iget-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->screenPowerMah_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11070
    :cond_4
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 11071
    const/4 v0, 0x6

    iget-wide v1, p0, Landroid/os/SystemProto$PowerUseItem;->proportionalSmearMah_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11073
    :cond_5
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11074
    return-void
.end method
