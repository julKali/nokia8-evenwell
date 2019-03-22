.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalChargingTagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalChargingTagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;
    .param p2, "d"    # Ljava/util/Date;
    .param p3, "v"    # Ljava/lang/String;

    .line 1918
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1919
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalChargingTagLog;->tag:Ljava/lang/String;

    .line 1920
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalChargingTagLog;->recordTime:Ljava/util/Date;

    .line 1921
    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalChargingTagLog;->value:Ljava/lang/Object;

    .line 1922
    return-void
.end method
