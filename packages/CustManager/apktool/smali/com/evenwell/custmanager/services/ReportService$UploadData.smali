.class public Lcom/evenwell/custmanager/services/ReportService$UploadData;
.super Ljava/lang/Object;
.source "ReportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/services/ReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadData"
.end annotation


# instance fields
.field private cpStatus:Lcom/evenwell/custmanager/ReportData$CpStatus;

.field public deviceTime:J

.field public isSecondary:Z

.field public retryCount:I


# direct methods
.method public constructor <init>(Lcom/evenwell/custmanager/ReportData$CpStatus;IZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/evenwell/custmanager/services/ReportService$UploadData;->cpStatus:Lcom/evenwell/custmanager/ReportData$CpStatus;

    .line 62
    iput-boolean p3, p0, Lcom/evenwell/custmanager/services/ReportService$UploadData;->isSecondary:Z

    .line 63
    iput p2, p0, Lcom/evenwell/custmanager/services/ReportService$UploadData;->retryCount:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evenwell/custmanager/services/ReportService$UploadData;->deviceTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/services/ReportService$UploadData;)Lcom/evenwell/custmanager/ReportData$CpStatus;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/evenwell/custmanager/services/ReportService$UploadData;->cpStatus:Lcom/evenwell/custmanager/ReportData$CpStatus;

    return-object p0
.end method
