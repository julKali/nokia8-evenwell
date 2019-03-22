.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GlanceTagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlanceTagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "v"    # Ljava/lang/String;

    .line 1792
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1793
    const-string v0, "GL"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GlanceTagLog;->tag:Ljava/lang/String;

    .line 1794
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GlanceTagLog;->recordTime:Ljava/util/Date;

    .line 1795
    const-string v0, "T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "Not-Exist"

    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GlanceTagLog;->status:Ljava/lang/String;

    .line 1796
    return-void
.end method
