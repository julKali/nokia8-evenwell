.class Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApCount"
.end annotation


# instance fields
.field public appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field public count:I

.field public freq:F

.field public loading:I

.field public traffic:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 3522
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    .line 3523
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->count:I

    .line 3524
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->freq:F

    .line 3525
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->traffic:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$1;

    .line 3520
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->loading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo$ApCount;->freq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
