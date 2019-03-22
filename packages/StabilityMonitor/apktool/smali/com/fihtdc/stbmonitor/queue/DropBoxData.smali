.class public Lcom/fihtdc/stbmonitor/queue/DropBoxData;
.super Ljava/lang/Object;
.source "DropBoxData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/queue/DropBoxData$ComparatorPerson;
    }
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timeTAG:J

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 17
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 32
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 40
    check-cast p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 41
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    iget-wide v2, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
