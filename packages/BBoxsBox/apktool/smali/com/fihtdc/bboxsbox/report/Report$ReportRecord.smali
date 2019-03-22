.class public abstract Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReportRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)I
    .locals 3
    .param p1, "another"    # Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    .line 170
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    return v1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    if-nez v0, :cond_2

    .line 175
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/sql/Timestamp;->compareTo(Ljava/sql/Timestamp;)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;->compareTo(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)I

    move-result p1

    return p1
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getRawData()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/sql/Timestamp;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
