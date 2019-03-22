.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NFCTagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NFCTagLog"
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

    .line 1899
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1900
    const-string v0, "N"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NFCTagLog;->tag:Ljava/lang/String;

    .line 1901
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NFCTagLog;->recordTime:Ljava/util/Date;

    .line 1902
    const-string v0, "T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NFCTagLog;->value:Ljava/lang/Object;

    .line 1903
    return-void
.end method
