.class public Lcom/evenwell/batteryprotect/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/evenwell/batteryprotect/utils/a$b;)I
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->a:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1
.end method

.method private static a(I)Lcom/evenwell/batteryprotect/utils/a$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->a:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->c:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->d:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->e:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/evenwell/batteryprotect/utils/a$b;->b:Lcom/evenwell/batteryprotect/utils/a$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "InWatchAgeMode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "BatteryDetectAgingValue"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "BatteryDetectAgingCycleCnt"

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
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

    const-string v0, "BatteryAgingStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "BatteryDetectAgingValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "BatteryDetectAgingCycleCnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    const-string v2, "battery_protect_status_file"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/evenwell/batteryprotect/utils/a$b;
    .locals 1

    const-string v0, "BatteryAgingStatus"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/b;->a(I)Lcom/evenwell/batteryprotect/utils/a$b;

    move-result-object p0

    return-object p0
.end method
