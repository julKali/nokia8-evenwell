.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CountLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;
    .param p2, "d"    # Ljava/util/Date;
    .param p3, "v"    # Ljava/lang/String;

    .line 1944
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1945
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CountLog;->tag:Ljava/lang/String;

    .line 1946
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CountLog;->recordTime:Ljava/util/Date;

    .line 1948
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CountLog;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    goto :goto_0

    :catch_0
    move-exception v0

    .line 1950
    :goto_0
    return-void
.end method
