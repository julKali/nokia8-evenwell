.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;
.super Ljava/util/ArrayList;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable<",
        "-TE;>;>",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 3979
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList<TE;>;"
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3980
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 3984
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList<TE;>;"
    .local p1, "object":Ljava/lang/Comparable;, "TE;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 3987
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 3988
    not-int v0, v0

    goto :goto_0

    .line 3989
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3990
    add-int/lit8 v0, v0, 0x1

    .line 3991
    :cond_1
    :goto_0
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3992
    const/4 v1, 0x1

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 3977
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList<TE;>;"
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;->add(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public addDistinct(Ljava/lang/Comparable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 3996
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList<TE;>;"
    .local p1, "object":Ljava/lang/Comparable;, "TE;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 3997
    .local v0, "index":I
    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 3998
    not-int v0, v0

    goto :goto_0

    .line 3999
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 4000
    return v1

    .line 4001
    :cond_1
    :goto_0
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4002
    return v1
.end method
