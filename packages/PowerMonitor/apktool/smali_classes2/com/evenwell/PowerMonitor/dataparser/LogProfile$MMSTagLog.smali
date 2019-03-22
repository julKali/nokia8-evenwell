.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MMSTagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMSTagLog"
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

    .line 1909
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1910
    const-string v0, "MMS"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MMSTagLog;->tag:Ljava/lang/String;

    .line 1911
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MMSTagLog;->recordTime:Ljava/util/Date;

    .line 1912
    const-string v0, "A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MMSTagLog;->value:Ljava/lang/Object;

    .line 1913
    return-void
.end method
