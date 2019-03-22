.class public final Landroid/service/print/PrinterDiscoverySessionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrinterDiscoverySessionProto.java"

# interfaces
.implements Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrinterDiscoverySessionProto;",
        "Landroid/service/print/PrinterDiscoverySessionProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

.field public static final DISCOVERY_REQUESTS_FIELD_NUMBER:I = 0x4

.field public static final IS_DESTROYED_FIELD_NUMBER:I = 0x1

.field public static final IS_PRINTER_DISCOVERY_IN_PROGRESS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINTER_DISCOVERY_OBSERVERS_FIELD_NUMBER:I = 0x3

.field public static final PRINTER_FIELD_NUMBER:I = 0x6

.field public static final TRACKED_PRINTER_REQUESTS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed_:Z

.field private isPrinterDiscoveryInProgress_:Z

.field private printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private printer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1585
    new-instance v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-direct {v0}, Landroid/service/print/PrinterDiscoverySessionProto;-><init>()V

    sput-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1586
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->makeImmutable()V

    .line 1587
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 16
    iput-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrinterDiscoverySessionProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->setIsDestroyed(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrinterDiscoverySessionProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setDiscoveryRequests(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addDiscoveryRequests(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addAllDiscoveryRequests(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearDiscoveryRequests()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrinterDiscoverySessionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addDiscoveryRequestsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearIsDestroyed()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addAllTrackedPrinterRequests(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearTrackedPrinterRequests()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/PrinterDiscoverySessionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->removeTrackedPrinterRequests(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setPrinter(ILandroid/service/print/PrinterInfoProto;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinter(Landroid/service/print/PrinterInfoProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinter(ILandroid/service/print/PrinterInfoProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinter(Landroid/service/print/PrinterInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrinterDiscoverySessionProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->setIsPrinterDiscoveryInProgress(Z)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addAllPrinter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearPrinter()V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/print/PrinterDiscoverySessionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->removePrinter(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearIsPrinterDiscoveryInProgress()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrinterDiscoverySessionProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->setPrinterDiscoveryObservers(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinterDiscoveryObservers(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addAllPrinterDiscoveryObservers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->clearPrinterDiscoveryObservers()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrinterDiscoverySessionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->addPrinterDiscoveryObserversBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDiscoveryRequests(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureDiscoveryRequestsIsMutable()V

    .line 322
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 324
    return-void
.end method

.method private addAllPrinter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 677
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterInfoProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 678
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 680
    return-void
.end method

.method private addAllPrinterDiscoveryObservers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterDiscoveryObserversIsMutable()V

    .line 203
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 205
    return-void
.end method

.method private addAllTrackedPrinterRequests(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterIdProto;",
            ">;)V"
        }
    .end annotation

    .line 501
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterIdProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 502
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 504
    return-void
.end method

.method private addDiscoveryRequests(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 306
    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureDiscoveryRequestsIsMutable()V

    .line 310
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 311
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDiscoveryRequestsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 344
    if-eqz p1, :cond_0

    .line 347
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureDiscoveryRequestsIsMutable()V

    .line 348
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 349
    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 665
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 666
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 667
    return-void
.end method

.method private addPrinter(ILandroid/service/print/PrinterInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 638
    if-eqz p2, :cond_0

    .line 641
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 642
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 643
    return-void

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrinter(Landroid/service/print/PrinterInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 653
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 654
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrinterInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 655
    return-void
.end method

.method private addPrinter(Landroid/service/print/PrinterInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 623
    if-eqz p1, :cond_0

    .line 626
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 627
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 628
    return-void

    .line 624
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrinterDiscoveryObservers(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterDiscoveryObserversIsMutable()V

    .line 191
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrinterDiscoveryObserversBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 225
    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterDiscoveryObserversIsMutable()V

    .line 229
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 489
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 490
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 491
    return-void
.end method

.method private addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 462
    if-eqz p2, :cond_0

    .line 465
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 466
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 467
    return-void

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 477
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 478
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method private addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 447
    if-eqz p1, :cond_0

    .line 450
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 451
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 452
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDiscoveryRequests()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    return-void
.end method

.method private clearIsDestroyed()V
    .locals 1

    .line 64
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 66
    return-void
.end method

.method private clearIsPrinterDiscoveryInProgress()V
    .locals 1

    .line 109
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 111
    return-void
.end method

.method private clearPrinter()V
    .locals 1

    .line 689
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 690
    return-void
.end method

.method private clearPrinterDiscoveryObservers()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    return-void
.end method

.method private clearTrackedPrinterRequests()V
    .locals 1

    .line 513
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 514
    return-void
.end method

.method private ensureDiscoveryRequestsIsMutable()V
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 281
    :cond_0
    return-void
.end method

.method private ensurePrinterDiscoveryObserversIsMutable()V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    :cond_0
    return-void
.end method

.method private ensurePrinterIsMutable()V
    .locals 1

    .line 582
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 584
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 586
    :cond_0
    return-void
.end method

.method private ensureTrackedPrinterRequestsIsMutable()V
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 408
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 410
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1

    .line 1590
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 832
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrinterDiscoverySessionProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 835
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0}, Landroid/service/print/PrinterDiscoverySessionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 773
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 785
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation

    .line 1596
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePrinter(I)V
    .locals 1
    .param p1, "index"    # I

    .line 699
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 700
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 701
    return-void
.end method

.method private removeTrackedPrinterRequests(I)V
    .locals 1
    .param p1, "index"    # I

    .line 523
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 524
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 525
    return-void
.end method

.method private setDiscoveryRequests(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 291
    if-eqz p2, :cond_0

    .line 294
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureDiscoveryRequestsIsMutable()V

    .line 295
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsDestroyed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 53
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 54
    iput-boolean p1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 55
    return-void
.end method

.method private setIsPrinterDiscoveryInProgress(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 98
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 99
    iput-boolean p1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 100
    return-void
.end method

.method private setPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 612
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 613
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    return-void
.end method

.method private setPrinter(ILandroid/service/print/PrinterInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 597
    if-eqz p2, :cond_0

    .line 600
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterIsMutable()V

    .line 601
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrinterDiscoveryObservers(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 172
    if-eqz p2, :cond_0

    .line 175
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensurePrinterDiscoveryObserversIsMutable()V

    .line 176
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 436
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 437
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    return-void
.end method

.method private setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 421
    if-eqz p2, :cond_0

    .line 424
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->ensureTrackedPrinterRequestsIsMutable()V

    .line 425
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void

    .line 422
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

    .line 1453
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1569
    :pswitch_0
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrinterDiscoverySessionProto;

    monitor-enter v0

    .line 1570
    :try_start_0
    sget-object v1, Landroid/service/print/PrinterDiscoverySessionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1571
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrinterDiscoverySessionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1573
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1575
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1490
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1492
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1495
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1496
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 1497
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1498
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    const/16 v4, 0x10

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 1503
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrinterDiscoverySessionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1504
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1546
    :cond_2
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1547
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1548
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1550
    :cond_3
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1551
    invoke-static {}, Landroid/service/print/PrinterInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterInfoProto;

    .line 1550
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1537
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1538
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1539
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1541
    :cond_5
    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1542
    invoke-static {}, Landroid/service/print/PrinterIdProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    .line 1541
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1543
    goto :goto_2

    .line 1528
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1529
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1530
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1531
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1533
    :cond_7
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1534
    goto :goto_2

    .line 1519
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1520
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1521
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1522
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1524
    :cond_9
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1525
    goto :goto_2

    .line 1514
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    iget v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 1515
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 1516
    goto :goto_2

    .line 1509
    :cond_b
    iget v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 1510
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1511
    goto :goto_2

    .line 1500
    :cond_c
    const/4 v2, 0x1

    .line 1501
    nop

    .line 1555
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 1562
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1558
    :catch_0
    move-exception v2

    .line 1559
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1561
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1556
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1557
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1562
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1563
    :cond_e
    nop

    .line 1566
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0

    .line 1471
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1472
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1473
    .local v1, "other":Landroid/service/print/PrinterDiscoverySessionProto;
    nop

    .line 1474
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsDestroyed()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 1475
    invoke-virtual {v1}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsDestroyed()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 1473
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 1476
    nop

    .line 1477
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsPrinterDiscoveryInProgress()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 1478
    invoke-virtual {v1}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsPrinterDiscoveryInProgress()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 1476
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 1479
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1480
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1481
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1482
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1483
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 1485
    iget v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    .line 1487
    :cond_f
    return-object p0

    .line 1468
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrinterDiscoverySessionProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;-><init>(Landroid/service/print/PrinterDiscoverySessionProto$1;)V

    return-object v0

    .line 1461
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1462
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1463
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1464
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1465
    return-object v1

    .line 1458
    :pswitch_6
    sget-object v0, Landroid/service/print/PrinterDiscoverySessionProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0

    .line 1455
    :pswitch_7
    new-instance v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-direct {v0}, Landroid/service/print/PrinterDiscoverySessionProto;-><init>()V

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

.method public getDiscoveryRequests(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 262
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoveryRequestsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 273
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 274
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryRequestsCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDiscoveryRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    return v0
.end method

.method public getIsPrinterDiscoveryInProgress()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    return v0
.end method

.method public getPrinter(I)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 568
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    return-object v0
.end method

.method public getPrinterCount()I
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrinterDiscoveryObservers(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 143
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrinterDiscoveryObserversBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 154
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrinterDiscoveryObserversCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrinterDiscoveryObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrinterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrinterOrBuilder(I)Landroid/service/print/PrinterInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 579
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProtoOrBuilder;

    return-object v0
.end method

.method public getPrinterOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PrinterInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 727
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->memoizedSerializedSize:I

    .line 728
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 730
    :cond_0
    const/4 v0, 0x0

    .line 731
    iget v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 732
    iget-boolean v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    .line 733
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_1
    iget v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 736
    iget-boolean v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    .line 737
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_2
    const/4 v1, 0x0

    .line 741
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 742
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 745
    .end local v1    # "i":I
    :cond_3
    add-int/2addr v0, v4

    .line 746
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterDiscoveryObserversList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 749
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 750
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_1
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 751
    iget-object v5, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 752
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 754
    .end local v1    # "i":I
    :cond_4
    add-int/2addr v0, v4

    .line 755
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto;->getDiscoveryRequestsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 757
    .end local v4    # "dataSize":I
    move v1, v0

    move v0, v3

    .local v0, "i":I
    .local v1, "size":I
    :goto_2
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 758
    const/4 v2, 0x5

    iget-object v4, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 759
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 757
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 761
    .end local v0    # "i":I
    :cond_5
    nop

    .local v3, "i":I
    :goto_3
    move v0, v3

    .end local v3    # "i":I
    .restart local v0    # "i":I
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 762
    const/4 v2, 0x6

    iget-object v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 763
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 761
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .restart local v3    # "i":I
    goto :goto_3

    .line 765
    .end local v3    # "i":I
    :cond_6
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 766
    iput v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->memoizedSerializedSize:I

    .line 767
    return v1
.end method

.method public getTrackedPrinterRequests(I)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p1, "index"    # I

    .line 392
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public getTrackedPrinterRequestsCount()I
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackedPrinterRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedPrinterRequestsOrBuilder(I)Landroid/service/print/PrinterIdProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 403
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProtoOrBuilder;

    return-object v0
.end method

.method public getTrackedPrinterRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PrinterIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsDestroyed()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsPrinterDiscoveryInProgress()Z
    .locals 2

    .line 78
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

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

    .line 705
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 706
    iget-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isDestroyed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 708
    :cond_0
    iget v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 709
    iget-boolean v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->isPrinterDiscoveryInProgress_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 711
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 712
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printerDiscoveryObservers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 715
    const/4 v2, 0x4

    iget-object v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->discoveryRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 717
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 718
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/print/PrinterDiscoverySessionProto;->trackedPrinterRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 720
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 721
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/service/print/PrinterDiscoverySessionProto;->printer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 723
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 724
    return-void
.end method
