.class public final Landroid/service/print/PrintSpoolerInternalStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintSpoolerInternalStateProto.java"

# interfaces
.implements Landroid/service/print/PrintSpoolerInternalStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintSpoolerInternalStateProto;",
        "Landroid/service/print/PrintSpoolerInternalStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintSpoolerInternalStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPROVED_SERVICES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintSpoolerInternalStateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINT_JOBS_FIELD_NUMBER:I = 0x1

.field public static final PRINT_JOB_FILES_FIELD_NUMBER:I = 0x2


# instance fields
.field private approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field

.field private printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private printJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1120
    new-instance v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 1121
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->makeImmutable()V

    .line 1122
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->setPrintJobs(ILandroid/service/print/PrintJobInfoProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrintSpoolerInternalStateProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->setPrintJobFiles(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobFiles(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addAllPrintJobFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->clearPrintJobFiles()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrintSpoolerInternalStateProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobFilesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->setApprovedServices(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->setApprovedServices(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addApprovedServices(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->addApprovedServices(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addApprovedServices(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->setPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->addApprovedServices(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addAllApprovedServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->clearApprovedServices()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/PrintSpoolerInternalStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->removeApprovedServices(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobs(Landroid/service/print/PrintJobInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobs(ILandroid/service/print/PrintJobInfoProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobs(Landroid/service/print/PrintJobInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->addPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->addAllPrintJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintSpoolerInternalStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->clearPrintJobs()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintSpoolerInternalStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->removePrintJobs(I)V

    return-void
.end method

.method private addAllApprovedServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)V"
        }
    .end annotation

    .line 464
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 465
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 467
    return-void
.end method

.method private addAllPrintJobFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 284
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobFilesIsMutable()V

    .line 285
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 287
    return-void
.end method

.method private addAllPrintJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintJobInfoProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 170
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 172
    return-void
.end method

.method private addApprovedServices(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 452
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 453
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 454
    return-void
.end method

.method private addApprovedServices(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 425
    if-eqz p2, :cond_0

    .line 428
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 429
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 430
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addApprovedServices(Landroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 440
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 441
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method private addApprovedServices(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 410
    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 414
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 415
    return-void

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrintJobFiles(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 269
    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobFilesIsMutable()V

    .line 273
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 274
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrintJobFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 307
    if-eqz p1, :cond_0

    .line 310
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobFilesIsMutable()V

    .line 311
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 157
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 158
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrintJobInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintJobInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 159
    return-void
.end method

.method private addPrintJobs(ILandroid/service/print/PrintJobInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 130
    if-eqz p2, :cond_0

    .line 133
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 134
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 135
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPrintJobs(Landroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 145
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 146
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrintJobInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintJobInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private addPrintJobs(Landroid/service/print/PrintJobInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 119
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearApprovedServices()V
    .locals 1

    .line 476
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 477
    return-void
.end method

.method private clearPrintJobFiles()V
    .locals 1

    .line 296
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 297
    return-void
.end method

.method private clearPrintJobs()V
    .locals 1

    .line 181
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 182
    return-void
.end method

.method private ensureApprovedServicesIsMutable()V
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 371
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 373
    :cond_0
    return-void
.end method

.method private ensurePrintJobFilesIsMutable()V
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 242
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 244
    :cond_0
    return-void
.end method

.method private ensurePrintJobsIsMutable()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1

    .line 1125
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1

    .line 593
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintSpoolerInternalStateProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 596
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 534
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintSpoolerInternalStateProto;",
            ">;"
        }
    .end annotation

    .line 1131
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApprovedServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 486
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 487
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method private removePrintJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 191
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 192
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method private setApprovedServices(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 399
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 400
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method private setApprovedServices(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 384
    if-eqz p2, :cond_0

    .line 387
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensureApprovedServicesIsMutable()V

    .line 388
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrintJobFiles(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 254
    if-eqz p2, :cond_0

    .line 257
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobFilesIsMutable()V

    .line 258
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 104
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 105
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrintJobInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintJobInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method private setPrintJobs(ILandroid/service/print/PrintJobInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 89
    if-eqz p2, :cond_0

    .line 92
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->ensurePrintJobsIsMutable()V

    .line 93
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 90
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

    .line 1016
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1104
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    monitor-enter v0

    .line 1105
    :try_start_0
    sget-object v1, Landroid/service/print/PrintSpoolerInternalStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1106
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintSpoolerInternalStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1108
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1110
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1044
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1046
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1049
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1050
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1051
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1052
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1057
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1058
    const/4 v2, 0x1

    goto :goto_2

    .line 1081
    :cond_2
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1082
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1083
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1085
    :cond_3
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1086
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    .line 1085
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1072
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1073
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1074
    iget-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1075
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1077
    :cond_5
    iget-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1078
    goto :goto_2

    .line 1063
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1064
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1065
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1067
    :cond_7
    iget-object v4, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1068
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintJobInfoProto;

    .line 1067
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1069
    goto :goto_2

    .line 1054
    :cond_8
    const/4 v2, 0x1

    .line 1055
    nop

    .line 1090
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 1097
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1093
    :catch_0
    move-exception v2

    .line 1094
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1096
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1091
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1092
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1097
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1098
    :cond_a
    nop

    .line 1101
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0

    .line 1033
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1034
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 1035
    .local v1, "other":Landroid/service/print/PrintSpoolerInternalStateProto;
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1036
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1037
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1038
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1041
    return-object p0

    .line 1030
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrintSpoolerInternalStateProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;-><init>(Landroid/service/print/PrintSpoolerInternalStateProto$1;)V

    return-object v0

    .line 1024
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1025
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1026
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1027
    return-object v1

    .line 1021
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintSpoolerInternalStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintSpoolerInternalStateProto;

    return-object v0

    .line 1018
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;-><init>()V

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

.method public getApprovedServices(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 355
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public getApprovedServicesCount()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApprovedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApprovedServicesOrBuilder(I)Landroid/content/ComponentNameProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 366
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProtoOrBuilder;

    return-object v0
.end method

.method public getApprovedServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ComponentNameProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrintJobFiles(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrintJobFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 236
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 237
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobFilesCount()I
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrintJobFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrintJobs(I)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 60
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public getPrintJobsCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrintJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrintJobsOrBuilder(I)Landroid/service/print/PrintJobInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 71
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProtoOrBuilder;

    return-object v0
.end method

.method public getPrintJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PrintJobInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 505
    iget v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->memoizedSerializedSize:I

    .line 506
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 509
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 510
    iget-object v3, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 511
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 515
    .local v0, "dataSize":I
    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "dataSize":I
    :goto_1
    iget-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 516
    iget-object v5, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 517
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    .end local v0    # "i":I
    :cond_2
    add-int/2addr v2, v3

    .line 520
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobFilesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 522
    .end local v3    # "dataSize":I
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 523
    const/4 v1, 0x3

    iget-object v3, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 524
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 522
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 526
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 527
    iput v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->memoizedSerializedSize:I

    .line 528
    return v2
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 493
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 496
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->printJobFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 499
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->approvedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 501
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 502
    return-void
.end method
