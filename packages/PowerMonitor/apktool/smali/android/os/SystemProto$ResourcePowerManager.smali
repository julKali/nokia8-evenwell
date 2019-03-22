.class public final Landroid/os/SystemProto$ResourcePowerManager;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourcePowerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$ResourcePowerManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$ResourcePowerManager;",
        "Landroid/os/SystemProto$ResourcePowerManager$Builder;",
        ">;",
        "Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_OFF_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private screenOff_:Landroid/os/TimerProto;

.field private total_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12854
    new-instance v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-direct {v0}, Landroid/os/SystemProto$ResourcePowerManager;-><init>()V

    sput-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    .line 12855
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->makeImmutable()V

    .line 12856
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12279
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12280
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12281
    return-void
.end method

.method static synthetic access$18400()Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1

    .line 12274
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method static synthetic access$18500(Landroid/os/SystemProto$ResourcePowerManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18600(Landroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 12274
    invoke-direct {p0}, Landroid/os/SystemProto$ResourcePowerManager;->clearName()V

    return-void
.end method

.method static synthetic access$18700(Landroid/os/SystemProto$ResourcePowerManager;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18800(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setTotal(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$19000(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->mergeTotal(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$19100(Landroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 12274
    invoke-direct {p0}, Landroid/os/SystemProto$ResourcePowerManager;->clearTotal()V

    return-void
.end method

.method static synthetic access$19200(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setScreenOff(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$19300(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->setScreenOff(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$19400(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 12274
    invoke-direct {p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->mergeScreenOff(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$19500(Landroid/os/SystemProto$ResourcePowerManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 12274
    invoke-direct {p0}, Landroid/os/SystemProto$ResourcePowerManager;->clearScreenOff()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 12339
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12340
    invoke-static {}, Landroid/os/SystemProto$ResourcePowerManager;->getDefaultInstance()Landroid/os/SystemProto$ResourcePowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12341
    return-void
.end method

.method private clearScreenOff()V
    .locals 1

    .line 12458
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12459
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12460
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 12406
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12407
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12408
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1

    .line 12859
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method private mergeScreenOff(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12446
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12447
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12448
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12449
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    goto :goto_0

    .line 12451
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12453
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12454
    return-void
.end method

.method private mergeTotal(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12394
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12395
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12396
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12397
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    goto :goto_0

    .line 12399
    :cond_0
    iput-object p1, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12401
    :goto_0
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12402
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1

    .line 12560
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$ResourcePowerManager;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$ResourcePowerManager;

    .line 12563
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12537
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0}, Landroid/os/SystemProto$ResourcePowerManager;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12543
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12501
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12508
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12548
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12555
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12525
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12532
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12513
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$ResourcePowerManager;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12520
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$ResourcePowerManager;",
            ">;"
        }
    .end annotation

    .line 12865
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12325
    if-eqz p1, :cond_0

    .line 12328
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12329
    iput-object p1, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12330
    return-void

    .line 12326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12351
    if-eqz p1, :cond_0

    .line 12354
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12355
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12356
    return-void

    .line 12352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenOff(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12439
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12440
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12441
    return-void
.end method

.method private setScreenOff(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12428
    if-eqz p1, :cond_0

    .line 12431
    iput-object p1, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12432
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12433
    return-void

    .line 12429
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12387
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12388
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12389
    return-void
.end method

.method private setTotal(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12376
    if-eqz p1, :cond_0

    .line 12379
    iput-object p1, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12380
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12381
    return-void

    .line 12377
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12745
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12838
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$ResourcePowerManager;

    monitor-enter v0

    .line 12839
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$ResourcePowerManager;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12840
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$ResourcePowerManager;->PARSER:Lcom/google/protobuf/Parser;

    .line 12842
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12844
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12773
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12775
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12778
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12779
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 12780
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12781
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 12786
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$ResourcePowerManager;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 12787
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 12811
    :cond_2
    const/4 v4, 0x0

    .line 12812
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12813
    iget-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 12815
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12816
    if-eqz v4, :cond_4

    .line 12817
    iget-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12818
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12820
    :cond_4
    iget v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12821
    goto :goto_2

    .line 12798
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 12799
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 12800
    iget-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 12802
    :cond_6
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12803
    if-eqz v4, :cond_7

    .line 12804
    iget-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12805
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12807
    :cond_7
    iget v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12808
    goto :goto_2

    .line 12792
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12793
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12794
    iput-object v4, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12795
    goto :goto_2

    .line 12783
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 12784
    nop

    .line 12824
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 12831
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12827
    :catch_0
    move-exception v2

    .line 12828
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12830
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12825
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12826
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12831
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12832
    :cond_b
    nop

    .line 12835
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0

    .line 12759
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12760
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemProto$ResourcePowerManager;

    .line 12761
    .local v1, "other":Landroid/os/SystemProto$ResourcePowerManager;
    nop

    .line 12762
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12763
    invoke-virtual {v1}, Landroid/os/SystemProto$ResourcePowerManager;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12761
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    .line 12764
    iget-object v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    .line 12765
    iget-object v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    .line 12766
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 12768
    iget v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    iget v3, v1, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    .line 12770
    :cond_c
    return-object p0

    .line 12756
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemProto$ResourcePowerManager;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$ResourcePowerManager$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$ResourcePowerManager$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 12753
    :pswitch_5
    return-object v1

    .line 12750
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$ResourcePowerManager;->DEFAULT_INSTANCE:Landroid/os/SystemProto$ResourcePowerManager;

    return-object v0

    .line 12747
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-direct {v0}, Landroid/os/SystemProto$ResourcePowerManager;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12303
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12314
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOff()Landroid/os/TimerProto;
    .locals 1

    .line 12422
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->screenOff_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12477
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->memoizedSerializedSize:I

    .line 12478
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12480
    :cond_0
    const/4 v0, 0x0

    .line 12481
    iget v1, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12482
    nop

    .line 12483
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12485
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12486
    nop

    .line 12487
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getTotal()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12489
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 12490
    const/4 v1, 0x3

    .line 12491
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getScreenOff()Landroid/os/TimerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12493
    :cond_3
    iget-object v1, p0, Landroid/os/SystemProto$ResourcePowerManager;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12494
    iput v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->memoizedSerializedSize:I

    .line 12495
    return v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 12370
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->total_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 12293
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenOff()Z
    .locals 2

    .line 12416
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

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

    .line 12364
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

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

    .line 12464
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12465
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12467
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12468
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12470
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12471
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager;->getScreenOff()Landroid/os/TimerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12473
    :cond_2
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12474
    return-void
.end method
