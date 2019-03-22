.class public abstract Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;
.super Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupableReportRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;"
    }
.end annotation


# instance fields
.field private mChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<TT;>;"
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<TT;>;"
    .local p1, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;, "TT;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    return-void
.end method

.method public final getChild(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 209
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getChildrenCount()I
    .locals 1

    .line 213
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasChild()Z
    .locals 2

    .line 184
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;, "Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;->mChildList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method
