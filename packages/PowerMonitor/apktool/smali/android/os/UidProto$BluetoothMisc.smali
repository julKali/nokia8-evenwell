.class public final Landroid/os/UidProto$BluetoothMisc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$BluetoothMiscOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothMisc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$BluetoothMisc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$BluetoothMisc;",
        "Landroid/os/UidProto$BluetoothMisc$Builder;",
        ">;",
        "Landroid/os/UidProto$BluetoothMiscOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPORTIONED_BLE_SCAN_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_BLE_SCAN_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_BLE_SCAN_RESULT_COUNT_FIELD_NUMBER:I = 0x6

.field public static final BACKGROUND_UNOPTIMIZED_BLE_SCAN_FIELD_NUMBER:I = 0x4

.field public static final BLE_SCAN_RESULT_COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$BluetoothMisc;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNOPTIMIZED_BLE_SCAN_FIELD_NUMBER:I = 0x3


# instance fields
.field private apportionedBleScan_:Landroid/os/TimerProto;

.field private backgroundBleScanResultCount_:I

.field private backgroundBleScan_:Landroid/os/TimerProto;

.field private backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private bleScanResultCount_:I

.field private unoptimizedBleScan_:Landroid/os/TimerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2507
    new-instance v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-direct {v0}, Landroid/os/UidProto$BluetoothMisc;-><init>()V

    sput-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    .line 2508
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->makeImmutable()V

    .line 2509
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1371
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 1372
    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 1373
    return-void
.end method

.method static synthetic access$2500()Landroid/os/UidProto$BluetoothMisc;
    .locals 1

    .line 1365
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method static synthetic access$2600(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setApportionedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setApportionedBleScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->mergeApportionedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearApportionedBleScan()V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBackgroundBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBackgroundBleScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->mergeBackgroundBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearBackgroundBleScan()V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setUnoptimizedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->mergeUnoptimizedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearUnoptimizedBleScan()V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->mergeBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearBackgroundUnoptimizedBleScan()V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/UidProto$BluetoothMisc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # I

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBleScanResultCount(I)V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearBleScanResultCount()V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/UidProto$BluetoothMisc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;
    .param p1, "x1"    # I

    .line 1365
    invoke-direct {p0, p1}, Landroid/os/UidProto$BluetoothMisc;->setBackgroundBleScanResultCount(I)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/UidProto$BluetoothMisc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1365
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc;->clearBackgroundBleScanResultCount()V

    return-void
.end method

.method private clearApportionedBleScan()V
    .locals 1

    .line 1459
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1460
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1461
    return-void
.end method

.method private clearBackgroundBleScan()V
    .locals 1

    .line 1535
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1536
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1537
    return-void
.end method

.method private clearBackgroundBleScanResultCount()V
    .locals 1

    .line 1805
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1806
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 1807
    return-void
.end method

.method private clearBackgroundUnoptimizedBleScan()V
    .locals 1

    .line 1711
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1712
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1713
    return-void
.end method

.method private clearBleScanResultCount()V
    .locals 1

    .line 1756
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1757
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 1758
    return-void
.end method

.method private clearUnoptimizedBleScan()V
    .locals 1

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1630
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1631
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$BluetoothMisc;
    .locals 1

    .line 2512
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method private mergeApportionedBleScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1441
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1442
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1443
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1444
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 1446
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1448
    :goto_0
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1449
    return-void
.end method

.method private mergeBackgroundBleScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1519
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1520
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1521
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1522
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 1524
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1526
    :goto_0
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1527
    return-void
.end method

.method private mergeBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1694
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1695
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1696
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1697
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 1699
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1701
    :goto_0
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1702
    return-void
.end method

.method private mergeUnoptimizedBleScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1610
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1611
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1612
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1613
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 1615
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1617
    :goto_0
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1618
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 1928
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$BluetoothMisc;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$BluetoothMisc;

    .line 1931
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0}, Landroid/os/UidProto$BluetoothMisc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$BluetoothMisc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1869
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1876
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1916
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1923
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1900
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1881
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$BluetoothMisc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1888
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$BluetoothMisc;",
            ">;"
        }
    .end annotation

    .line 2518
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApportionedBleScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 1428
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1429
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1430
    return-void
.end method

.method private setApportionedBleScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1411
    if-eqz p1, :cond_0

    .line 1414
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 1415
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1416
    return-void

    .line 1412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundBleScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 1508
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1509
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1510
    return-void
.end method

.method private setBackgroundBleScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1493
    if-eqz p1, :cond_0

    .line 1496
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 1497
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1498
    return-void

    .line 1494
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundBleScanResultCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1793
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1794
    iput p1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 1795
    return-void
.end method

.method private setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 1682
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1683
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1684
    return-void
.end method

.method private setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1666
    if-eqz p1, :cond_0

    .line 1669
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1670
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1671
    return-void

    .line 1667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBleScanResultCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1745
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1746
    iput p1, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 1747
    return-void
.end method

.method private setUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 1596
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1597
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1598
    return-void
.end method

.method private setUnoptimizedBleScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1578
    if-eqz p1, :cond_0

    .line 1581
    iput-object p1, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 1582
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 1583
    return-void

    .line 1579
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

    .line 2363
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2491
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$BluetoothMisc;

    monitor-enter v0

    .line 2492
    :try_start_0
    sget-object v1, Landroid/os/UidProto$BluetoothMisc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2493
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$BluetoothMisc;->PARSER:Lcom/google/protobuf/Parser;

    .line 2495
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2497
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2396
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2398
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2401
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2402
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 2403
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2404
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x12

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 2409
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$BluetoothMisc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2410
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2472
    :cond_2
    iget v4, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2473
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 2467
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2468
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 2469
    goto/16 :goto_2

    .line 2454
    :cond_4
    const/4 v4, 0x0

    .line 2455
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 2456
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 2458
    :cond_5
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2459
    if-eqz v4, :cond_6

    .line 2460
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2461
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2463
    :cond_6
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2464
    goto/16 :goto_2

    .line 2441
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 2442
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 2443
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 2445
    :cond_8
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2446
    if-eqz v4, :cond_9

    .line 2447
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2448
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2450
    :cond_9
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2451
    goto :goto_2

    .line 2428
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 2429
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 2430
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 2432
    :cond_b
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 2433
    if-eqz v4, :cond_c

    .line 2434
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2435
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 2437
    :cond_c
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2438
    goto :goto_2

    .line 2415
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_d
    const/4 v4, 0x0

    .line 2416
    .restart local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 2417
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 2419
    :cond_e
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 2420
    if-eqz v4, :cond_f

    .line 2421
    iget-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2422
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 2424
    :cond_f
    iget v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2425
    goto :goto_2

    .line 2406
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_10
    const/4 v2, 0x1

    .line 2407
    nop

    .line 2477
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 2484
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2480
    :catch_0
    move-exception v2

    .line 2481
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2483
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2478
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2479
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2484
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2485
    :cond_12
    nop

    .line 2488
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    return-object v0

    .line 2377
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2378
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$BluetoothMisc;

    .line 2379
    .local v1, "other":Landroid/os/UidProto$BluetoothMisc;
    iget-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    .line 2380
    iget-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    .line 2381
    iget-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2382
    iget-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    iget-object v3, v1, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/TimerProto;

    iput-object v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    .line 2383
    nop

    .line 2384
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->hasBleScanResultCount()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 2385
    invoke-virtual {v1}, Landroid/os/UidProto$BluetoothMisc;->hasBleScanResultCount()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 2383
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 2386
    nop

    .line 2387
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->hasBackgroundBleScanResultCount()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 2388
    invoke-virtual {v1}, Landroid/os/UidProto$BluetoothMisc;->hasBackgroundBleScanResultCount()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 2386
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 2389
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 2391
    iget v2, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    .line 2393
    :cond_13
    return-object p0

    .line 2374
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$BluetoothMisc;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$BluetoothMisc$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$BluetoothMisc$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 2371
    :pswitch_5
    return-object v1

    .line 2368
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$BluetoothMisc;->DEFAULT_INSTANCE:Landroid/os/UidProto$BluetoothMisc;

    return-object v0

    .line 2365
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-direct {v0}, Landroid/os/UidProto$BluetoothMisc;-><init>()V

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

.method public getApportionedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 1399
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->apportionedBleScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 1483
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundBleScanResultCount()I
    .locals 1

    .line 1782
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    return v0
.end method

.method public getBackgroundUnoptimizedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 1655
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundUnoptimizedBleScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBleScanResultCount()I
    .locals 1

    .line 1735
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1833
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->memoizedSerializedSize:I

    .line 1834
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1836
    :cond_0
    const/4 v0, 0x0

    .line 1837
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1838
    nop

    .line 1839
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getApportionedBleScan()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1841
    :cond_1
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1842
    nop

    .line 1843
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundBleScan()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1845
    :cond_2
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1846
    const/4 v1, 0x3

    .line 1847
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_3
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1850
    nop

    .line 1851
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1853
    :cond_4
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1854
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    .line 1855
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1857
    :cond_5
    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1858
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    .line 1859
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1861
    :cond_6
    iget-object v1, p0, Landroid/os/UidProto$BluetoothMisc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    iput v0, p0, Landroid/os/UidProto$BluetoothMisc;->memoizedSerializedSize:I

    .line 1863
    return v0
.end method

.method public getUnoptimizedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 1565
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unoptimizedBleScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public hasApportionedBleScan()Z
    .locals 2

    .line 1387
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBackgroundBleScan()Z
    .locals 2

    .line 1473
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

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

.method public hasBackgroundBleScanResultCount()Z
    .locals 2

    .line 1771
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

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

.method public hasBackgroundUnoptimizedBleScan()Z
    .locals 2

    .line 1644
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

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

.method public hasBleScanResultCount()Z
    .locals 2

    .line 1725
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

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

.method public hasUnoptimizedBleScan()Z
    .locals 2

    .line 1552
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1812
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getApportionedBleScan()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1814
    :cond_0
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1815
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundBleScan()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1817
    :cond_1
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1818
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1820
    :cond_2
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1821
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1823
    :cond_3
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1824
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->bleScanResultCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1826
    :cond_4
    iget v0, p0, Landroid/os/UidProto$BluetoothMisc;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1827
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/UidProto$BluetoothMisc;->backgroundBleScanResultCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1829
    :cond_5
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1830
    return-void
.end method
