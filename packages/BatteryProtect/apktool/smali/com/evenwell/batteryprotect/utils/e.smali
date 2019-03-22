.class public Lcom/evenwell/batteryprotect/utils/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/evenwell/batteryprotect/utils/d$a;)I
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->a:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_2

    :cond_2
    return v1
.end method

.method public static a(Lcom/evenwell/batteryprotect/utils/d$b;)I
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method private static a(I)Lcom/evenwell/batteryprotect/utils/d$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$a;->a:Lcom/evenwell/batteryprotect/utils/d$a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$b;
    .locals 1

    const-string v0, "BatteryHealth"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->b(I)Lcom/evenwell/batteryprotect/utils/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "AirPlaneModestatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "BatteryHealth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "battery_protect_status_file"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/d$a;
    .locals 1

    const-string v0, "AirPlaneModestatus"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/e;->a(I)Lcom/evenwell/batteryprotect/utils/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Lcom/evenwell/batteryprotect/utils/d$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->b:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->d:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->e:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->f:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->g:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->a:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0

    :cond_6
    sget-object p0, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "battery_protect_status_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "N/A"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "BatteryHealth"

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$b;->h:Lcom/evenwell/batteryprotect/utils/d$b;

    invoke-static {v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$b;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CurrentBatteryLevel"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "InTestTime"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "BatteryInstallError"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "MaxTempMustShutDown"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "LowTempMustShutDown"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "ShowBatteryUnInstallMsgInCoolDown"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "UserKnowAlarm"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "UserKnowBLAdjustAlarm"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "UserKnowHighTempChargeFull"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "UserKnowLowTempChargeFull"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "BatteryHealthMode"

    const-string v2, "N/A"

    invoke-static {p0, v0, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NowInCoolDownMode"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const-string v0, "DialogPosition"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "position"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "position"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method
