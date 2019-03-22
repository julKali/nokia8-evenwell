.class public Lcom/fihtdc/stbmonitor/queue/DropBoxData$ComparatorPerson;
.super Ljava/lang/Object;
.source "DropBoxData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/queue/DropBoxData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparatorPerson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/fihtdc/stbmonitor/queue/DropBoxData;Lcom/fihtdc/stbmonitor/queue/DropBoxData;)I
    .locals 4

    .line 58
    iget-wide v0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    iget-wide v2, p2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_0
    iget-wide v0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    iget-wide v2, p2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 63
    :cond_1
    iget-object p0, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    iget-object p1, p2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    check-cast p2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/stbmonitor/queue/DropBoxData$ComparatorPerson;->compare(Lcom/fihtdc/stbmonitor/queue/DropBoxData;Lcom/fihtdc/stbmonitor/queue/DropBoxData;)I

    move-result p0

    return p0
.end method
