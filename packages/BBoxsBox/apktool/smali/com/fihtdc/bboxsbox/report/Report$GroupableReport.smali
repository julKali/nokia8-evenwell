.class public abstract Lcom/fihtdc/bboxsbox/report/Report$GroupableReport;
.super Lcom/fihtdc/bboxsbox/report/Report;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupableReport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<",
        "TT;>;>",
        "Lcom/fihtdc/bboxsbox/report/Report<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReport;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReport<TT;>;"
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report;-><init>()V

    return-void
.end method
