.class Lcom/evenwell/PowerMonitor/PowerCalculator$1;
.super Landroid/telephony/PhoneStateListener;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 341
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$1;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "ignored"    # Ljava/lang/String;

    .line 344
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_0
    if-nez p1, :cond_2

    .line 346
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerCalculator"

    const-string v1, "state change idle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_1
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    new-instance v1, Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/evenwell/Utils/PowerProfileInfo$CallState;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FactorStorage;->setCallState(Lcom/evenwell/Utils/PowerProfileInfo$CallState;)V

    goto :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 351
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "PowerCalculator"

    const-string v1, "state change incoming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 354
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    const-string v1, "PowerCalculator"

    const-string v2, "state change incall"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_4
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    new-instance v2, Lcom/evenwell/Utils/PowerProfileInfo$CallState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/evenwell/Utils/PowerProfileInfo$CallState;-><init>(ZJ)V

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/FactorStorage;->setCallState(Lcom/evenwell/Utils/PowerProfileInfo$CallState;)V

    .line 357
    :cond_5
    :goto_0
    return-void
.end method
