.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignalStrengthLog"
.end annotation


# instance fields
.field private signalStrength:[I


# direct methods
.method public constructor <init>(Ljava/util/Date;[I)V
    .locals 1
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "signalStrength"    # [I

    .line 988
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 986
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;->signalStrength:[I

    .line 989
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;->recordTime:Ljava/util/Date;

    .line 990
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;->signalStrength:[I

    .line 991
    return-void
.end method


# virtual methods
.method public getSignalStrength()[I
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;->signalStrength:[I

    return-object v0
.end method

.method public setSignalStrength([I)V
    .locals 0
    .param p1, "signalStrength"    # [I

    .line 998
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;->signalStrength:[I

    .line 999
    return-void
.end method
