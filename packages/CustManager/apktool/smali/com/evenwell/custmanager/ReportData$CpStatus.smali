.class public Lcom/evenwell/custmanager/ReportData$CpStatus;
.super Ljava/lang/Object;
.source "ReportData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ReportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpStatus"
.end annotation


# instance fields
.field public downloadLatencyMax:J

.field public downloadLatencyMin:J

.field public downloadLatencyTotal:J

.field public downloadTransferAmount:J

.field public downloadTransferTime:J

.field private mFinalSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageId:Ljava/lang/String;

.field private mServCarrierId:Ljava/lang/String;

.field private mTodoSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public queryTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mPackageId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mServCarrierId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferAmount:J

    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadTransferTime:J

    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyTotal:J

    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->queryTime:J

    .line 27
    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMax:J

    const-wide p1, 0x7fffffffffffffffL

    .line 28
    iput-wide p1, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->downloadLatencyMin:J

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/ReportData$CpStatus;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mServCarrierId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getFinalSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mFinalSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public getServCarrierId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mServCarrierId:Ljava/lang/String;

    return-object p0
.end method

.method public getTodoSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mTodoSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public setFinalTodoSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mFinalSet:Ljava/util/HashSet;

    return-void
.end method

.method public setTodoSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ReportData$CpStatus;->mTodoSet:Ljava/util/HashSet;

    return-void
.end method
