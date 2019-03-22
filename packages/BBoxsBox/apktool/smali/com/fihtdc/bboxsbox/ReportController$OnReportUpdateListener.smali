.class public interface abstract Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
.super Ljava/lang/Object;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnReportUpdateListener"
.end annotation


# virtual methods
.method public abstract onFinishUpdateReports()V
.end method

.method public abstract onReportClear()V
.end method

.method public abstract onReportUpdateFailed(Ljava/lang/String;)V
.end method

.method public abstract onReportUpdateFinished(Lcom/fihtdc/bboxsbox/report/Report;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReportUpdateStarted(Lcom/fihtdc/bboxsbox/report/Report;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartUpdateReports()V
.end method
