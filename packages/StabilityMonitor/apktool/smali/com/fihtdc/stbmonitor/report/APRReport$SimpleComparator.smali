.class public Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;
.super Ljava/lang/Object;
.source "APRReport.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ASC:Ljava/lang/String; = "ASC"

.field public static final DESC:Ljava/lang/String; = "DESC"

.field private static final serialVersionUID:J = -0xb1ae11a69405e88L


# instance fields
.field private type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    return-void
.end method

.method static synthetic access$600(Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;)Lcom/fihtdc/stbmonitor/report/APRReport$SortType;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    return-object p0
.end method

.method private compare(IILjava/lang/String;)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "DESC"

    .line 575
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "ASC"

    .line 577
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, -0x1

    :cond_3
    :goto_1
    return p0
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 584
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I
    .locals 4

    .line 593
    iget v0, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->rank:I

    .line 594
    iget v1, p2, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->rank:I

    const-string v2, "ASC"

    .line 596
    invoke-direct {p0, v0, v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$000(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$000(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 603
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$400(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I

    move-result v0

    invoke-static {p2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$400(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I

    move-result v1

    const-string v2, "DESC"

    invoke-direct {p0, v0, v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(IILjava/lang/String;)I

    move-result v0

    :cond_1
    const-string v1, "StabilityMonitor"

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 607
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$100(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$100(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 611
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$300(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$300(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 615
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->type:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$200(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$200(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 555
    check-cast p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    check-cast p2, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->compare(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I

    move-result p0

    return p0
.end method
