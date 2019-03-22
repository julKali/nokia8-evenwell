.class public final Landroid/service/print/PrintJobInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintJobInfoProto.java"

# interfaces
.implements Landroid/service/print/PrintJobInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintJobInfoProto$Builder;,
        Landroid/service/print/PrintJobInfoProto$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintJobInfoProto;",
        "Landroid/service/print/PrintJobInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrintJobInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

.field public static final DOCUMENT_INFO_FIELD_NUMBER:I = 0x8

.field public static final HAS_ADVANCED_OPTIONS_FIELD_NUMBER:I = 0xb

.field public static final IS_CANCELING_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final PAGES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINTER_FIELD_NUMBER:I = 0x4

.field public static final PRINT_JOB_ID_FIELD_NUMBER:I = 0x2

.field public static final PROGRESS_FIELD_NUMBER:I = 0xc

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0xd

.field public static final TAG_FIELD_NUMBER:I = 0x5


# instance fields
.field private attributes_:Landroid/service/print/PrintAttributesProto;

.field private bitField0_:I

.field private creationTime_:J

.field private documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

.field private hasAdvancedOptions_:Z

.field private isCanceling_:Z

.field private label_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PageRangeProto;",
            ">;"
        }
    .end annotation
.end field

.field private printJobId_:Ljava/lang/String;

.field private printer_:Landroid/service/print/PrinterIdProto;

.field private progress_:F

.field private state_:I

.field private status_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2400
    new-instance v0, Landroid/service/print/PrintJobInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrintJobInfoProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    .line 2401
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->makeImmutable()V

    .line 2402
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 20
    iput-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 21
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 24
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintJobInfoProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setPrinter(Landroid/service/print/PrinterIdProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->mergePrinter(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearPrinter()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearTag()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrintJobInfoProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->setCreationTime(J)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearCreationTime()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setAttributes(Landroid/service/print/PrintAttributesProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setAttributes(Landroid/service/print/PrintAttributesProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearLabel()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintAttributesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->mergeAttributes(Landroid/service/print/PrintAttributesProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearAttributes()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintDocumentInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->mergeDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearDocumentInfo()V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/print/PrintJobInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setIsCanceling(Z)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearIsCanceling()V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PageRangeProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->setPages(ILandroid/service/print/PageRangeProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PageRangeProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->setPages(ILandroid/service/print/PageRangeProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PageRangeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PageRangeProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->addPages(Landroid/service/print/PageRangeProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PageRangeProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->addPages(ILandroid/service/print/PageRangeProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PageRangeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PageRangeProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->addPages(Landroid/service/print/PageRangeProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PageRangeProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->addPages(ILandroid/service/print/PageRangeProto$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/print/PrintJobInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->addAllPages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearPages()V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/print/PrintJobInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->removePages(I)V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/print/PrintJobInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setHasAdvancedOptions(Z)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearHasAdvancedOptions()V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/print/PrintJobInfoProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setProgress(F)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setPrintJobId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearProgress()V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearPrintJobId()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setPrintJobIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintJobInfoProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrintJobInfoProto$State;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setState(Landroid/service/print/PrintJobInfoProto$State;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintJobInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->clearState()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintJobInfoProto;
    .param p1, "x1"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintJobInfoProto;->setPrinter(Landroid/service/print/PrinterIdProto;)V

    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PageRangeProto;",
            ">;)V"
        }
    .end annotation

    .line 953
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PageRangeProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 954
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 956
    return-void
.end method

.method private addPages(ILandroid/service/print/PageRangeProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 941
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 942
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PageRangeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PageRangeProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 943
    return-void
.end method

.method private addPages(ILandroid/service/print/PageRangeProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PageRangeProto;

    .line 914
    if-eqz p2, :cond_0

    .line 917
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 918
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 919
    return-void

    .line 915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPages(Landroid/service/print/PageRangeProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 929
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 930
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PageRangeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PageRangeProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 931
    return-void
.end method

.method private addPages(Landroid/service/print/PageRangeProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PageRangeProto;

    .line 899
    if-eqz p1, :cond_0

    .line 902
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 903
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 904
    return-void

    .line 900
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributes()V
    .locals 1

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 679
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 680
    return-void
.end method

.method private clearCreationTime()V
    .locals 2

    .line 602
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 603
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 604
    return-void
.end method

.method private clearDocumentInfo()V
    .locals 1

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 755
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 756
    return-void
.end method

.method private clearHasAdvancedOptions()V
    .locals 1

    .line 1020
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 1022
    return-void
.end method

.method private clearIsCanceling()V
    .locals 1

    .line 799
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 801
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 267
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 268
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 269
    return-void
.end method

.method private clearPages()V
    .locals 1

    .line 965
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 966
    return-void
.end method

.method private clearPrintJobId()V
    .locals 1

    .line 342
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 343
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPrintJobId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 344
    return-void
.end method

.method private clearPrinter()V
    .locals 1

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 483
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 484
    return-void
.end method

.method private clearProgress()V
    .locals 1

    .line 1065
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1066
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 1067
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 406
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 408
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1125
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1126
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 1127
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 542
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 543
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->getDefaultInstance()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 544
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 860
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 862
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintJobInfoProto;
    .locals 1

    .line 2405
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method private mergeAttributes(Landroid/service/print/PrintAttributesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto;

    .line 662
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 663
    invoke-static {}, Landroid/service/print/PrintAttributesProto;->getDefaultInstance()Landroid/service/print/PrintAttributesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 665
    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->newBuilder(Landroid/service/print/PrintAttributesProto;)Landroid/service/print/PrintAttributesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    goto :goto_0

    .line 667
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 669
    :goto_0
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 670
    return-void
.end method

.method private mergeDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 738
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 739
    invoke-static {}, Landroid/service/print/PrintDocumentInfoProto;->getDefaultInstance()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 741
    invoke-static {v0}, Landroid/service/print/PrintDocumentInfoProto;->newBuilder(Landroid/service/print/PrintDocumentInfoProto;)Landroid/service/print/PrintDocumentInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintDocumentInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    goto :goto_0

    .line 743
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 745
    :goto_0
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 746
    return-void
.end method

.method private mergePrinter(Landroid/service/print/PrinterIdProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 466
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 467
    invoke-static {}, Landroid/service/print/PrinterIdProto;->getDefaultInstance()Landroid/service/print/PrinterIdProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 469
    invoke-static {v0}, Landroid/service/print/PrinterIdProto;->newBuilder(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterIdProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    goto :goto_0

    .line 471
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 473
    :goto_0
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 474
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1312
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintJobInfoProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintJobInfoProto;

    .line 1315
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintJobInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1289
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintJobInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintJobInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1253
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1260
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1300
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1307
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1277
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1272
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation

    .line 2411
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 975
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 976
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 977
    return-void
.end method

.method private setAttributes(Landroid/service/print/PrintAttributesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintAttributesProto$Builder;

    .line 651
    invoke-virtual {p1}, Landroid/service/print/PrintAttributesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 652
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 653
    return-void
.end method

.method private setAttributes(Landroid/service/print/PrintAttributesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto;

    .line 636
    if-eqz p1, :cond_0

    .line 639
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 640
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 641
    return-void

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCreationTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 591
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 592
    iput-wide p1, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 593
    return-void
.end method

.method private setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintDocumentInfoProto$Builder;

    .line 727
    invoke-virtual {p1}, Landroid/service/print/PrintDocumentInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 728
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 729
    return-void
.end method

.method private setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 712
    if-eqz p1, :cond_0

    .line 715
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 716
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 717
    return-void

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasAdvancedOptions(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1009
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1010
    iput-boolean p1, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 1011
    return-void
.end method

.method private setIsCanceling(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 788
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 789
    iput-boolean p1, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 790
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 253
    if-eqz p1, :cond_0

    .line 256
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 257
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 258
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 279
    if-eqz p1, :cond_0

    .line 282
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 284
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPages(ILandroid/service/print/PageRangeProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 888
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 889
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PageRangeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PageRangeProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    return-void
.end method

.method private setPages(ILandroid/service/print/PageRangeProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PageRangeProto;

    .line 873
    if-eqz p2, :cond_0

    .line 876
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto;->ensurePagesIsMutable()V

    .line 877
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 878
    return-void

    .line 874
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrintJobId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 328
    if-eqz p1, :cond_0

    .line 331
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 332
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 333
    return-void

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrintJobIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 354
    if-eqz p1, :cond_0

    .line 357
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 359
    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrinter(Landroid/service/print/PrinterIdProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 455
    invoke-virtual {p1}, Landroid/service/print/PrinterIdProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 456
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 457
    return-void
.end method

.method private setPrinter(Landroid/service/print/PrinterIdProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 440
    if-eqz p1, :cond_0

    .line 443
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 444
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 445
    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProgress(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1054
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1055
    iput p1, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 1056
    return-void
.end method

.method private setState(Landroid/service/print/PrintJobInfoProto$State;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto$State;

    .line 392
    if-eqz p1, :cond_0

    .line 395
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 396
    invoke-virtual {p1}, Landroid/service/print/PrintJobInfoProto$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 397
    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1111
    if-eqz p1, :cond_0

    .line 1114
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1115
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 1116
    return-void

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1137
    if-eqz p1, :cond_0

    .line 1140
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 1141
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 1142
    return-void

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 528
    if-eqz p1, :cond_0

    .line 531
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 532
    iput-object p1, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 533
    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 554
    if-eqz p1, :cond_0

    .line 557
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 558
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 559
    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2194
    sget-object v0, Landroid/service/print/PrintJobInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2384
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintJobInfoProto;

    monitor-enter v0

    .line 2385
    :try_start_0
    sget-object v1, Landroid/service/print/PrintJobInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2386
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintJobInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2388
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2390
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2248
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2250
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2253
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2254
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 2255
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2256
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2261
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintJobInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2364
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2365
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2366
    iput-object v4, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 2367
    goto/16 :goto_3

    .line 2359
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    iget v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2360
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 2361
    goto/16 :goto_3

    .line 2354
    :sswitch_2
    iget v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2355
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 2356
    goto/16 :goto_3

    .line 2345
    :sswitch_3
    iget-object v4, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2346
    iget-object v4, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2347
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2349
    :cond_2
    iget-object v4, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2350
    invoke-static {}, Landroid/service/print/PageRangeProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PageRangeProto;

    .line 2349
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2351
    goto/16 :goto_3

    .line 2340
    :sswitch_4
    iget v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2341
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 2342
    goto/16 :goto_3

    .line 2327
    :sswitch_5
    const/4 v4, 0x0

    .line 2328
    .local v4, "subBuilder":Landroid/service/print/PrintDocumentInfoProto$Builder;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2329
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v5}, Landroid/service/print/PrintDocumentInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintDocumentInfoProto$Builder;

    move-object v4, v5

    .line 2331
    :cond_3
    invoke-static {}, Landroid/service/print/PrintDocumentInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintDocumentInfoProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 2332
    if-eqz v4, :cond_4

    .line 2333
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrintDocumentInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2334
    invoke-virtual {v4}, Landroid/service/print/PrintDocumentInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintDocumentInfoProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 2336
    :cond_4
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2337
    goto/16 :goto_3

    .line 2314
    .end local v4    # "subBuilder":Landroid/service/print/PrintDocumentInfoProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 2315
    .local v4, "subBuilder":Landroid/service/print/PrintAttributesProto$Builder;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 2316
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v5}, Landroid/service/print/PrintAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintAttributesProto$Builder;

    move-object v4, v5

    .line 2318
    :cond_5
    invoke-static {}, Landroid/service/print/PrintAttributesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintAttributesProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 2319
    if-eqz v4, :cond_6

    .line 2320
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrintAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2321
    invoke-virtual {v4}, Landroid/service/print/PrintAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintAttributesProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 2323
    :cond_6
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2324
    goto/16 :goto_3

    .line 2309
    .end local v4    # "subBuilder":Landroid/service/print/PrintAttributesProto$Builder;
    :sswitch_7
    iget v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2310
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 2311
    goto/16 :goto_3

    .line 2303
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2304
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2305
    iput-object v4, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 2306
    goto :goto_3

    .line 2290
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    const/4 v4, 0x0

    .line 2291
    .local v4, "subBuilder":Landroid/service/print/PrinterIdProto$Builder;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 2292
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v5}, Landroid/service/print/PrinterIdProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto$Builder;

    move-object v4, v5

    .line 2294
    :cond_7
    invoke-static {}, Landroid/service/print/PrinterIdProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 2295
    if-eqz v4, :cond_8

    .line 2296
    iget-object v5, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrinterIdProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2297
    invoke-virtual {v4}, Landroid/service/print/PrinterIdProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterIdProto;

    iput-object v5, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 2299
    :cond_8
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2300
    goto :goto_3

    .line 2279
    .end local v4    # "subBuilder":Landroid/service/print/PrinterIdProto$Builder;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2280
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/print/PrintJobInfoProto$State;->forNumber(I)Landroid/service/print/PrintJobInfoProto$State;

    move-result-object v5

    .line 2281
    .local v5, "value":Landroid/service/print/PrintJobInfoProto$State;
    if-nez v5, :cond_9

    .line 2282
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 2284
    :cond_9
    iget v6, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2285
    iput v4, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 2287
    goto :goto_3

    .line 2273
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/print/PrintJobInfoProto$State;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2274
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2275
    iput-object v4, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 2276
    goto :goto_3

    .line 2267
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2268
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2269
    iput-object v4, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2270
    goto :goto_3

    .line 2258
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    const/4 v2, 0x1

    .line 2259
    goto :goto_3

    .line 2261
    :goto_2
    if-nez v4, :cond_a

    .line 2262
    const/4 v2, 0x1

    .line 2370
    .end local v3    # "tag":I
    :cond_a
    :goto_3
    goto/16 :goto_1

    .line 2377
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2373
    :catch_0
    move-exception v2

    .line 2374
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2376
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2371
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2372
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2377
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2378
    :cond_b
    nop

    .line 2381
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    return-object v0

    .line 2209
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2210
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/print/PrintJobInfoProto;

    .line 2211
    .local v8, "other":Landroid/service/print/PrintJobInfoProto;
    nop

    .line 2212
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasLabel()Z

    move-result v1

    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 2213
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasLabel()Z

    move-result v3

    iget-object v4, v8, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 2211
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    .line 2214
    nop

    .line 2215
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasPrintJobId()Z

    move-result v1

    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 2216
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasPrintJobId()Z

    move-result v3

    iget-object v4, v8, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 2214
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    .line 2217
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasState()Z

    move-result v1

    iget v2, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 2218
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasState()Z

    move-result v3

    iget v4, v8, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 2217
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 2219
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    iget-object v2, v8, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterIdProto;

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    .line 2220
    nop

    .line 2221
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 2222
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 2220
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    .line 2223
    nop

    .line 2224
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasCreationTime()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 2225
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasCreationTime()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 2223
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 2226
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    iget-object v2, v8, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintAttributesProto;

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    .line 2227
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    iget-object v2, v8, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintDocumentInfoProto;

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    .line 2228
    nop

    .line 2229
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasIsCanceling()Z

    move-result v1

    iget-boolean v2, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 2230
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasIsCanceling()Z

    move-result v3

    iget-boolean v4, v8, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 2228
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 2231
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2232
    nop

    .line 2233
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasHasAdvancedOptions()Z

    move-result v1

    iget-boolean v2, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 2234
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasHasAdvancedOptions()Z

    move-result v3

    iget-boolean v4, v8, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 2232
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 2235
    nop

    .line 2236
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasProgress()Z

    move-result v1

    iget v2, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 2237
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasProgress()Z

    move-result v3

    iget v4, v8, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 2235
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 2238
    nop

    .line 2239
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->hasStatus()Z

    move-result v1

    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 2240
    invoke-virtual {v8}, Landroid/service/print/PrintJobInfoProto;->hasStatus()Z

    move-result v3

    iget-object v4, v8, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 2238
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    .line 2241
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 2243
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    iget v2, v8, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    .line 2245
    :cond_c
    return-object p0

    .line 2206
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/print/PrintJobInfoProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintJobInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintJobInfoProto$Builder;-><init>(Landroid/service/print/PrintJobInfoProto$1;)V

    return-object v0

    .line 2202
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2203
    return-object v1

    .line 2199
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintJobInfoProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintJobInfoProto;

    return-object v0

    .line 2196
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintJobInfoProto;

    invoke-direct {v0}, Landroid/service/print/PrintJobInfoProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x65 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAttributes()Landroid/service/print/PrintAttributesProto;
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintAttributesProto;->getDefaultInstance()Landroid/service/print/PrintAttributesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->attributes_:Landroid/service/print/PrintAttributesProto;

    :goto_0
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 581
    iget-wide v0, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    return-wide v0
.end method

.method public getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintDocumentInfoProto;->getDefaultInstance()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->documentInfo_:Landroid/service/print/PrintDocumentInfoProto;

    :goto_0
    return-object v0
.end method

.method public getHasAdvancedOptions()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    return v0
.end method

.method public getIsCanceling()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPages(I)Landroid/service/print/PageRangeProto;
    .locals 1
    .param p1, "index"    # I

    .line 844
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PageRangeProto;

    return-object v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PageRangeProto;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPagesOrBuilder(I)Landroid/service/print/PageRangeProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 855
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PageRangeProtoOrBuilder;

    return-object v0
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PageRangeProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrintJobId()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintJobIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printJobId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrinter()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrinterIdProto;->getDefaultInstance()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->printer_:Landroid/service/print/PrinterIdProto;

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1044
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1189
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->memoizedSerializedSize:I

    .line 1190
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1192
    :cond_0
    const/4 v0, 0x0

    .line 1193
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1194
    nop

    .line 1195
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :cond_1
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1198
    nop

    .line 1199
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getPrintJobId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_2
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1202
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    .line 1203
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1205
    :cond_3
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1206
    nop

    .line 1207
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getPrinter()Landroid/service/print/PrinterIdProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_4
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1210
    const/4 v1, 0x5

    .line 1211
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_5
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1214
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    .line 1215
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_6
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1218
    const/4 v1, 0x7

    .line 1219
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getAttributes()Landroid/service/print/PrintAttributesProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_7
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1222
    nop

    .line 1223
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    :cond_8
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1226
    const/16 v1, 0x9

    iget-boolean v2, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    .line 1227
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 1230
    const/16 v2, 0xa

    iget-object v3, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1231
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1233
    .end local v1    # "i":I
    :cond_a
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1234
    const/16 v1, 0xb

    iget-boolean v2, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    .line 1235
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_b
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 1238
    const/16 v1, 0xc

    iget v2, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    .line 1239
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_c
    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1242
    const/16 v1, 0xd

    .line 1243
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_d
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    iput v0, p0, Landroid/service/print/PrintJobInfoProto;->memoizedSerializedSize:I

    .line 1247
    return v0
.end method

.method public getState()Landroid/service/print/PrintJobInfoProto$State;
    .locals 2

    .line 381
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto$State;->forNumber(I)Landroid/service/print/PrintJobInfoProto$State;

    move-result-object v0

    .line 382
    .local v0, "result":Landroid/service/print/PrintJobInfoProto$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_UNKNOWN:Landroid/service/print/PrintJobInfoProto$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1100
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 2

    .line 616
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreationTime()Z
    .locals 2

    .line 571
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

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

.method public hasDocumentInfo()Z
    .locals 2

    .line 692
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasAdvancedOptions()Z
    .locals 2

    .line 989
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCanceling()Z
    .locals 2

    .line 768
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 2

    .line 221
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrintJobId()Z
    .locals 2

    .line 296
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

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

.method public hasPrinter()Z
    .locals 2

    .line 420
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

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

.method public hasProgress()Z
    .locals 2

    .line 1034
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 371
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 1079
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 2

    .line 496
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1147
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1149
    :cond_0
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1150
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getPrintJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1152
    :cond_1
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1153
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/print/PrintJobInfoProto;->state_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1155
    :cond_2
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1156
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getPrinter()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1158
    :cond_3
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1159
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1161
    :cond_4
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1162
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/service/print/PrintJobInfoProto;->creationTime_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1164
    :cond_5
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1165
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getAttributes()Landroid/service/print/PrintAttributesProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1167
    :cond_6
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1168
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1170
    :cond_7
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1171
    const/16 v0, 0x9

    iget-boolean v1, p0, Landroid/service/print/PrintJobInfoProto;->isCanceling_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1173
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1174
    const/16 v1, 0xa

    iget-object v2, p0, Landroid/service/print/PrintJobInfoProto;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    .end local v0    # "i":I
    :cond_9
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 1177
    const/16 v0, 0xb

    iget-boolean v1, p0, Landroid/service/print/PrintJobInfoProto;->hasAdvancedOptions_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1179
    :cond_a
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 1180
    const/16 v0, 0xc

    iget v1, p0, Landroid/service/print/PrintJobInfoProto;->progress_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1182
    :cond_b
    iget v0, p0, Landroid/service/print/PrintJobInfoProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 1183
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1185
    :cond_c
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1186
    return-void
.end method
