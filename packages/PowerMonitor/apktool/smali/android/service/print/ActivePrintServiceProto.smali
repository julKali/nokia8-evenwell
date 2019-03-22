.class public final Landroid/service/print/ActivePrintServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivePrintServiceProto.java"

# interfaces
.implements Landroid/service/print/ActivePrintServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/ActivePrintServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/ActivePrintServiceProto;",
        "Landroid/service/print/ActivePrintServiceProto$Builder;",
        ">;",
        "Landroid/service/print/ActivePrintServiceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

.field public static final HAS_ACTIVE_PRINT_JOBS_FIELD_NUMBER:I = 0x5

.field public static final HAS_DISCOVERY_SESSION_FIELD_NUMBER:I = 0x4

.field public static final IS_BOUND_FIELD_NUMBER:I = 0x3

.field public static final IS_DESTROYED_FIELD_NUMBER:I = 0x2

.field public static final IS_DISCOVERING_PRINTERS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKED_PRINTERS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private componentName_:Landroid/content/ComponentNameProto;

.field private hasActivePrintJobs_:Z

.field private hasDiscoverySession_:Z

.field private isBound_:Z

.field private isDestroyed_:Z

.field private isDiscoveringPrinters_:Z

.field private trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 1227
    new-instance v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-direct {v0}, Landroid/service/print/ActivePrintServiceProto;-><init>()V

    sput-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    .line 1228
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->makeImmutable()V

    .line 1229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 16
    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 17
    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 18
    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 19
    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 20
    invoke-static {}, Landroid/service/print/ActivePrintServiceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/ActivePrintServiceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearHasDiscoverySession()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/ActivePrintServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setHasActivePrintJobs(Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearHasActivePrintJobs()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/ActivePrintServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setIsDiscoveringPrinters(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearIsDiscoveringPrinters()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->setTrackedPrinters(ILandroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->setTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/ActivePrintServiceProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->addTrackedPrinters(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->addTrackedPrinters(ILandroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/ActivePrintServiceProto;Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->addTrackedPrinters(Landroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setComponentName(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->addTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/ActivePrintServiceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->addAllTrackedPrinters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearTrackedPrinters()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/ActivePrintServiceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->removeTrackedPrinters(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->mergeComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearComponentName()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/ActivePrintServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setIsDestroyed(Z)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearIsDestroyed()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/ActivePrintServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setIsBound(Z)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->clearIsBound()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/ActivePrintServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/ActivePrintServiceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/ActivePrintServiceProto;->setHasDiscoverySession(Z)V

    return-void
.end method

.method private addAllTrackedPrinters(Ljava/lang/Iterable;)V
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

    .line 474
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterIdProto;>;"
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 475
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 477
    return-void
.end method

.method private addTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 462
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 463
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 464
    return-void
.end method

.method private addTrackedPrinters(ILandroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 435
    if-eqz p2, :cond_0

    .line 438
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 439
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 440
    return-void

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackedPrinters(Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 450
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 451
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method private addTrackedPrinters(Landroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 420
    if-eqz p1, :cond_0

    .line 423
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 424
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 425
    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearComponentName()V
    .locals 1

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 96
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 97
    return-void
.end method

.method private clearHasActivePrintJobs()V
    .locals 1

    .line 275
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 277
    return-void
.end method

.method private clearHasDiscoverySession()V
    .locals 1

    .line 230
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 232
    return-void
.end method

.method private clearIsBound()V
    .locals 1

    .line 185
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 187
    return-void
.end method

.method private clearIsDestroyed()V
    .locals 1

    .line 140
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 142
    return-void
.end method

.method private clearIsDiscoveringPrinters()V
    .locals 1

    .line 320
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 322
    return-void
.end method

.method private clearTrackedPrinters()V
    .locals 1

    .line 486
    invoke-static {}, Landroid/service/print/ActivePrintServiceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 487
    return-void
.end method

.method private ensureTrackedPrintersIsMutable()V
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 381
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 383
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/ActivePrintServiceProto;
    .locals 1

    .line 1232
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method private mergeComponentName(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 79
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 80
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 82
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 84
    :cond_0
    iput-object p1, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 86
    :goto_0
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 87
    return-void
.end method

.method public static newBuilder()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 626
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/ActivePrintServiceProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/ActivePrintServiceProto;

    .line 629
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0}, Landroid/service/print/ActivePrintServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/ActivePrintServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 1238
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackedPrinters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 496
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 497
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 498
    return-void
.end method

.method private setComponentName(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 68
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 69
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 70
    return-void
.end method

.method private setComponentName(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 53
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 57
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasActivePrintJobs(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 264
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 265
    iput-boolean p1, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 266
    return-void
.end method

.method private setHasDiscoverySession(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 219
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 220
    iput-boolean p1, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 221
    return-void
.end method

.method private setIsBound(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 174
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 175
    iput-boolean p1, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 176
    return-void
.end method

.method private setIsDestroyed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 129
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 130
    iput-boolean p1, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 131
    return-void
.end method

.method private setIsDiscoveringPrinters(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 309
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 310
    iput-boolean p1, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 311
    return-void
.end method

.method private setTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 409
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 410
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    return-void
.end method

.method private setTrackedPrinters(ILandroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 394
    if-eqz p2, :cond_0

    .line 397
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto;->ensureTrackedPrintersIsMutable()V

    .line 398
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-void

    .line 395
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

    .line 1090
    sget-object v0, Landroid/service/print/ActivePrintServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1211
    :pswitch_0
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/ActivePrintServiceProto;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Landroid/service/print/ActivePrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/ActivePrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1215
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1217
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1131
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1133
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1136
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1137
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 1138
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1139
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v6, 0x28

    if-eq v3, v6, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 1144
    invoke-virtual {p0, v3, v0}, Landroid/service/print/ActivePrintServiceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1145
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1188
    :cond_2
    iget-object v4, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1189
    iget-object v4, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1190
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1192
    :cond_3
    iget-object v4, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1193
    invoke-static {}, Landroid/service/print/PrinterIdProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    .line 1192
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1183
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1184
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 1185
    goto :goto_2

    .line 1178
    :cond_5
    iget v5, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1179
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 1180
    goto :goto_2

    .line 1173
    :cond_6
    iget v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1174
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 1175
    goto :goto_2

    .line 1168
    :cond_7
    iget v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1169
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 1170
    goto :goto_2

    .line 1163
    :cond_8
    iget v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1164
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 1165
    goto :goto_2

    .line 1150
    :cond_9
    const/4 v4, 0x0

    .line 1151
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1152
    iget-object v5, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 1154
    :cond_a
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 1155
    if-eqz v4, :cond_b

    .line 1156
    iget-object v5, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1157
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 1159
    :cond_b
    iget v5, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1160
    goto :goto_2

    .line 1141
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_c
    const/4 v2, 0x1

    .line 1142
    nop

    .line 1197
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 1204
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1200
    :catch_0
    move-exception v2

    .line 1201
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1203
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1198
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1199
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1204
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1205
    :cond_e
    nop

    .line 1208
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    return-object v0

    .line 1105
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1106
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/ActivePrintServiceProto;

    .line 1107
    .local v1, "other":Landroid/service/print/ActivePrintServiceProto;
    iget-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 1108
    nop

    .line 1109
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->hasIsDestroyed()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 1110
    invoke-virtual {v1}, Landroid/service/print/ActivePrintServiceProto;->hasIsDestroyed()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 1108
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 1111
    nop

    .line 1112
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->hasIsBound()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 1113
    invoke-virtual {v1}, Landroid/service/print/ActivePrintServiceProto;->hasIsBound()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 1111
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 1114
    nop

    .line 1115
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->hasHasDiscoverySession()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 1116
    invoke-virtual {v1}, Landroid/service/print/ActivePrintServiceProto;->hasHasDiscoverySession()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 1114
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 1117
    nop

    .line 1118
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->hasHasActivePrintJobs()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 1119
    invoke-virtual {v1}, Landroid/service/print/ActivePrintServiceProto;->hasHasActivePrintJobs()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 1117
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 1120
    nop

    .line 1121
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->hasIsDiscoveringPrinters()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 1122
    invoke-virtual {v1}, Landroid/service/print/ActivePrintServiceProto;->hasIsDiscoveringPrinters()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 1120
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 1123
    iget-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1124
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 1126
    iget v2, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    .line 1128
    :cond_f
    return-object p0

    .line 1102
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/ActivePrintServiceProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/ActivePrintServiceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/ActivePrintServiceProto$Builder;-><init>(Landroid/service/print/ActivePrintServiceProto$1;)V

    return-object v0

    .line 1098
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1099
    return-object v1

    .line 1095
    :pswitch_6
    sget-object v0, Landroid/service/print/ActivePrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/ActivePrintServiceProto;

    return-object v0

    .line 1092
    :pswitch_7
    new-instance v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-direct {v0}, Landroid/service/print/ActivePrintServiceProto;-><init>()V

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

.method public getComponentName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getHasActivePrintJobs()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    return v0
.end method

.method public getHasDiscoverySession()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    return v0
.end method

.method public getIsBound()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    return v0
.end method

.method public getIsDiscoveringPrinters()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 527
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->memoizedSerializedSize:I

    .line 528
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 531
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 532
    nop

    .line 533
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_1
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 536
    iget-boolean v1, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    .line 537
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_2
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 540
    const/4 v1, 0x3

    iget-boolean v3, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    .line 541
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_3
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 544
    iget-boolean v1, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    .line 545
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_4
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 548
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    .line 549
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_5
    iget v1, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 552
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    .line 553
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 556
    const/4 v2, 0x7

    iget-object v3, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 557
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 555
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 559
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p0, Landroid/service/print/ActivePrintServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    iput v0, p0, Landroid/service/print/ActivePrintServiceProto;->memoizedSerializedSize:I

    .line 561
    return v0
.end method

.method public getTrackedPrinters(I)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p1, "index"    # I

    .line 365
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public getTrackedPrintersCount()I
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackedPrintersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackedPrintersOrBuilder(I)Landroid/service/print/PrinterIdProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 376
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProtoOrBuilder;

    return-object v0
.end method

.method public getTrackedPrintersOrBuilderList()Ljava/util/List;
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

    .line 345
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasComponentName()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHasActivePrintJobs()Z
    .locals 2

    .line 244
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

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

.method public hasHasDiscoverySession()Z
    .locals 2

    .line 199
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

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

.method public hasIsBound()Z
    .locals 2

    .line 154
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

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

.method public hasIsDestroyed()Z
    .locals 2

    .line 109
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

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

.method public hasIsDiscoveringPrinters()Z
    .locals 2

    .line 289
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

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

    .line 502
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 505
    :cond_0
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 506
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->isDestroyed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 508
    :cond_1
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 509
    const/4 v0, 0x3

    iget-boolean v2, p0, Landroid/service/print/ActivePrintServiceProto;->isBound_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 511
    :cond_2
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 512
    iget-boolean v0, p0, Landroid/service/print/ActivePrintServiceProto;->hasDiscoverySession_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 514
    :cond_3
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 515
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/print/ActivePrintServiceProto;->hasActivePrintJobs_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 517
    :cond_4
    iget v0, p0, Landroid/service/print/ActivePrintServiceProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 518
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/print/ActivePrintServiceProto;->isDiscoveringPrinters_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 520
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 521
    const/4 v1, 0x7

    iget-object v2, p0, Landroid/service/print/ActivePrintServiceProto;->trackedPrinters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    :cond_6
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 524
    return-void
.end method
