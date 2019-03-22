.class public Lcom/fihtdc/AprUploadService/common/LongComparator;
.super Ljava/lang/Object;
.source "LongComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Long;
    .param p2, "o2"    # Ljava/lang/Long;

    .prologue
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/AprUploadService/common/LongComparator;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
