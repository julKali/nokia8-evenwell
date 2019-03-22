.class public Lcom/evenwell/batteryprotect/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/evenwell/batteryprotect/utils/a$b;I)Lcom/evenwell/batteryprotect/utils/a$a;
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->a:Lcom/evenwell/batteryprotect/utils/a$a;

    sget v0, Lcom/evenwell/batteryprotect/utils/g;->Q:I

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p0, v1, :cond_1

    :cond_0
    sget p0, Lcom/evenwell/batteryprotect/utils/g;->Q:I

    sget v0, Lcom/evenwell/batteryprotect/utils/g;->O:I

    add-int/2addr v0, p0

    :cond_1
    sget p0, Lcom/evenwell/batteryprotect/utils/g;->P:I

    if-le p1, p0, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0

    :cond_2
    if-le p1, v0, :cond_3

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->P:I

    if-gt p1, p0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0

    :cond_3
    sget p0, Lcom/evenwell/batteryprotect/utils/g;->R:I

    if-le p1, p0, :cond_4

    if-gt p1, v0, :cond_4

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0

    :cond_4
    sget p0, Lcom/evenwell/batteryprotect/utils/g;->R:I

    if-gt p1, p0, :cond_5

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0

    :cond_5
    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$a;->a:Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;III)Lcom/evenwell/batteryprotect/utils/a$b;
    .locals 10

    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/utils/c;->a(Lcom/evenwell/batteryprotect/utils/a$b;I)Lcom/evenwell/batteryprotect/utils/a$a;

    move-result-object v1

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;)V

    const-string v2, "[still in GOOD]"

    :goto_0
    move v4, v3

    :goto_1
    move v5, v4

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0, p4}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[GOOD --> SLIGHT]"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    move-object v5, p1

    move-object p1, v2

    move v2, v4

    goto :goto_2

    :cond_1
    const-string v2, "[still in GOOD]"

    move-object v5, v2

    move v2, v3

    move v4, v2

    :goto_2
    move-object v9, v5

    move v5, v2

    move-object v2, v9

    goto/16 :goto_8

    :cond_2
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_3

    const-string v2, "[GOOD --> MODERATE]"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;)V

    :goto_3
    sget-object p1, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_10

    const-string v2, "[GOOD --> SERIOUS]"

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;)V

    :goto_4
    sget-object p1, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v2, :cond_8

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_5

    const-string v2, "[SLIGHT --> GOOD]"

    :goto_5
    sget-object p1, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    :goto_6
    move v5, v3

    goto/16 :goto_8

    :cond_5
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_6

    const-string v2, "[still in SLIGHT]"

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_7

    const-string v2, "[SLIGHT --> MODERATE]"

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_10

    const-string v2, "[SLIGHT --> SERIOUS]"

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v2, :cond_c

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_9

    const-string v2, "[MODERATE --> GOOD]"

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_a

    const-string v2, "[MODERATE --> SLIGHT]"

    :goto_7
    sget-object p1, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_b

    const-string v2, "[still in  MODERATE]"

    goto :goto_0

    :cond_b
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_10

    const-string v2, "[MODERATE --> SERIOUS]"

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v2, :cond_10

    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_d

    const-string v2, "[SERIOUS --> GOOD]"

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_e

    const-string v2, "[SERIOUS -->SLIGHT]"

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_f

    const-string v2, "[SERIOUS -->MODERATE]"

    sget-object p1, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    if-ne v1, v2, :cond_10

    const-string v2, "[still in  SERIOUS]"

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_8
    sget-boolean v6, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v6, :cond_11

    sget-object v6, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgingUtils:DetectBatteryAging()  **************************"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  AgingValue = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mNowBatteryAgingStatus = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mBatteryAgingLevel = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DesignFCC = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " NowFCC = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " NowCycleCnt = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v4, :cond_15

    if-eqz v5, :cond_12

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    goto :goto_9

    :cond_12
    sget-object p2, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    if-eq p1, p2, :cond_13

    sget-object p2, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, p2, :cond_14

    sget-boolean p2, Lcom/evenwell/batteryprotect/utils/g;->N:Z

    if-nez p2, :cond_14

    :cond_13
    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->b(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    :cond_14
    :goto_9
    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    return-object p1

    :cond_15
    const-string p2, "BatteryDetectAgingFromBoot"

    invoke-static {p0, p2}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-boolean p2, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p2, :cond_16

    sget-object p2, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    const-string p3, "AgingUtils:DetectBatteryAging()-ShowAgingAlert when boot"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    const-string p2, "BatteryDetectAgingFromBoot"

    invoke-static {p0, p2, v3}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_17
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "InWatchAgeMode"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InWatchAgeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "BatteryDetectAgingValue"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "BatteryDetectAgingCycleCnt"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v3, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v3, :cond_0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v3, :cond_1

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/c;->c(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-boolean v3, Lcom/evenwell/batteryprotect/utils/g;->N:Z

    if-eqz v3, :cond_3

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->d(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->S:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v3, :cond_2

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->d(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->T:I

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v3, :cond_3

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/c;->d(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->U:I

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgingUtils:setAlarmForAgingAlert()  mBatteryAgingStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AlertFreq = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;II)Z
    .locals 7

    const-string v0, "InWatchAgeMode"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BatteryDetectAgingValue"

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "BatteryDetectAgingCycleCnt"

    invoke-static {p0, v2}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    sub-int v0, p2, v2

    sget-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AgingUtils:CheckIfEnterSlight()  AgingValue_DIFF = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " CycleCnt_DIFF = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " BATTERY_AGINGSTATUS_DROPF_REQ"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/evenwell/batteryprotect/utils/g;->V:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-gez v0, :cond_3

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    const-string v1, "AgingUtils:GetBatteryAgingLevel() Error CycleCnt_DIFF"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/evenwell/batteryprotect/utils/c;->b(Landroid/content/Context;II)V

    return v4

    :cond_3
    if-nez v0, :cond_4

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->V:I

    if-lt v1, p0, :cond_6

    :goto_1
    move v4, v3

    return v4

    :cond_4
    div-int/2addr v1, v0

    int-to-double v0, v1

    sget v2, Lcom/evenwell/batteryprotect/utils/g;->V:I

    int-to-double v5, v2

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_5
    const-string v0, "InWatchAgeMode"

    invoke-static {p0, v0, v3}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fihtdc.action.BatteryProtect_AgingDetectUIAlert"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "BatteryDetectAgingValue"

    invoke-static {p0, v0, p1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "BatteryDetectAgingCycleCnt"

    invoke-static {p0, p1, p2}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V
    .locals 3

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgingUtils:CancelAgingAlert(),cancel Aging Alert mNowBatteryAgingStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_FCC_ACTIVITY_FINISH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V
    .locals 3

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->N:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgingUtils:ShowAgingAlert(),not pop up Aging Alert mBatteryAgingStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/evenwell/batteryprotect/utils/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgingUtils:ShowAgingAlert(),pop up Aging Alert mBatteryAgingStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.evenwell.batteryprotect"

    const-string v1, "com.evenwell.batteryprotect.activity.BatteryFCCActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_4
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/a$b;)V
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c001f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c001e

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-class v1, Lcom/evenwell/batteryprotect/activity/BatteryFCCActivity;

    const/16 v5, 0x7d2

    const v6, 0x7f07005e

    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    const-string v8, "channel_99"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c003c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v4, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v7, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
