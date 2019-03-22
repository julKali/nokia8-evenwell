.class public Lcom/evenwell/custmanager/utils/SimUtils;
.super Ljava/lang/Object;
.source "SimUtils.java"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_PRIMARY_SIM:Ljava/lang/String; = "primary"

.field private static final KEY_SECONDARY_SIM:Ljava/lang/String; = "secondary"

.field private static final PREFS_SIM_APPLIED:Ljava/lang/String; = "sim_applied"

.field private static final PREFS_SIM_SIMULATION:Ljava/lang/String; = "sim_simulation"

.field private static final SUB_TAG:Ljava/lang/String; = "[SimUtils] "

.field private static sContext:Landroid/content/Context;

.field private static sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

.field private static sTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lcom/evenwell/custmanager/table/SimTable$Item;

    sput-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 41
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteSimApplied()V
    .locals 3

    .line 177
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v1, "sim_applied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data"

    .line 179
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static findCarrierStr(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 418
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 419
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static findTargetSimIndex(Ljava/lang/String;[Lcom/evenwell/custmanager/table/SimTable$Item;)I
    .locals 5

    if-eqz p1, :cond_1

    .line 429
    array-length v0, p1

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 431
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/evenwell/custmanager/table/SimTable$Item;

    invoke-static {v3}, Lcom/evenwell/custmanager/utils/SimUtils;->getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 432
    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    .line 433
    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static getCarriersName([Lcom/evenwell/custmanager/table/SimTable$Item;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 373
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 377
    invoke-static {v5}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result v6

    invoke-static {v6}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(I)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 378
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDirName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 379
    invoke-virtual {v6}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getDirName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v6, :cond_2

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_4

    .line 386
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getGid1()Ljava/lang/String;
    .locals 2

    .line 217
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getGid12()Ljava/lang/String;
    .locals 2

    .line 247
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 2

    .line 212
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getImsi2()Ljava/lang/String;
    .locals 2

    .line 242
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMainSimServCarrierId([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 392
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result p0

    .line 395
    invoke-static {p0}, Lcom/evenwell/custmanager/table/CarrierTable;->getItem(I)Lcom/evenwell/custmanager/table/CarrierTable$Item;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/CarrierTable$Item;->getServCarrierId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMcc()Ljava/lang/String;
    .locals 2

    .line 192
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMcc2()Ljava/lang/String;
    .locals 2

    .line 222
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMnc()Ljava/lang/String;
    .locals 2

    .line 197
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMnc2()Ljava/lang/String;
    .locals 2

    .line 227
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPnn()Ljava/lang/String;
    .locals 2

    .line 207
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPnn2()Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 5

    .line 184
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 185
    sget-object v1, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v2, "sim_applied"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/evenwell/custmanager/utils/SimUtils$2;

    invoke-direct {v2}, Lcom/evenwell/custmanager/utils/SimUtils$2;-><init>()V

    invoke-virtual {v2}, Lcom/evenwell/custmanager/utils/SimUtils$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "data"

    const-string v4, ""

    .line 187
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/custmanager/table/SimTable$Item;

    return-object v0
.end method

.method public static getSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;)J
    .locals 6

    .line 336
    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 337
    invoke-static {v4}, Lcom/evenwell/custmanager/utils/SimPrefs;->getLastPollingTime(Lcom/evenwell/custmanager/table/SimTable$Item;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static getSimState()[I
    .locals 6

    .line 279
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 280
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 283
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [I

    .line 285
    sget-object v2, Lcom/evenwell/custmanager/utils/SimUtils;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 287
    :cond_1
    new-array v0, v1, [I

    .line 289
    :goto_0
    sget-object v2, Lcom/evenwell/custmanager/utils/SimUtils;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    aput v2, v0, v3

    const-string v2, "CustManager"

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!!!!!!!!!!!!!!simstates = {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, v0

    if-le v3, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getSpn()Ljava/lang/String;
    .locals 2

    .line 202
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSpn2()Ljava/lang/String;
    .locals 2

    .line 232
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static declared-synchronized getSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 2

    const-class v0, Lcom/evenwell/custmanager/utils/SimUtils;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isInSims(Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 327
    invoke-virtual {p0, v3}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isSameSims([Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 313
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    .line 314
    :cond_3
    array-length v2, p0

    if-le v2, v0, :cond_4

    .line 315
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object p0, p0, v0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 318
    :cond_4
    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static isSimChanged([Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 1

    .line 366
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimApplied()[Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/SimUtils;->isSameSims([Lcom/evenwell/custmanager/table/SimTable$Item;[Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSimExpired([Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 12

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 355
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 356
    invoke-static {v5}, Lcom/evenwell/custmanager/utils/SimPrefs;->getLastPollingTime(Lcom/evenwell/custmanager/table/SimTable$Item;)J

    move-result-wide v6

    .line 357
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingPeriod()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->getPollingOffset()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v8, v8, v0

    if-gez v8, :cond_0

    const-string p0, "CustManager"

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SystemLog] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expired. Last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/evenwell/custmanager/utils/MiscUtils;->toDateHourString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static isSimLocked()Z
    .locals 5

    .line 295
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSimState()[I

    move-result-object v0

    .line 296
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized loadSystemSimData()[Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 18

    const-class v1, Lcom/evenwell/custmanager/utils/SimUtils;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 51
    :try_start_1
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v8, "carrier_config"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getCarrierIdForPhoneId"

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 53
    const-class v9, Landroid/service/carrier/CarrierIdentifier;

    const-string v10, "getPnn"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 54
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 55
    new-array v10, v5, [Landroid/service/carrier/CarrierIdentifier;

    .line 56
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/carrier/CarrierIdentifier;

    aput-object v11, v10, v7

    goto :goto_0

    .line 58
    :cond_0
    new-array v10, v7, [Landroid/service/carrier/CarrierIdentifier;

    .line 60
    :goto_0
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/carrier/CarrierIdentifier;

    aput-object v0, v10, v6

    move v0, v6

    .line 61
    :goto_1
    array-length v8, v10

    if-ge v0, v8, :cond_a

    .line 63
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/SimUtils;->readSimSimulation(I)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 64
    iget-object v11, v8, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v8, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 65
    invoke-static {v8}, Lcom/evenwell/custmanager/table/SimTable;->findOrAdd(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v8

    const-string v11, "CustManager"

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[SimUtils] loadSystemSimData("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") using fake: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 72
    :cond_1
    aget-object v8, v10, v0

    if-eqz v8, :cond_3

    .line 74
    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 75
    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getSpn()Ljava/lang/String;

    move-result-object v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getImsi()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Landroid/service/carrier/CarrierIdentifier;->getGid1()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lcom/evenwell/custmanager/table/SimTable;->findOrAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v8

    .line 76
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v11

    if-ne v11, v4, :cond_2

    const-string v11, "CustManager"

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[SimUtils] loadSystemSimData("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") using real: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v12, "CustManager"

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[SimUtils] loadSystemSimData("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") skip real: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to simState="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    .line 88
    instance-of v0, v0, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_4

    const-string v0, "CustManager"

    const-string v8, "Missing getCarrierIdForPhoneId()"

    .line 89
    invoke-static {v0, v8}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    const-string v0, "android.telephony.TelephonyManager"

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "getSimOperatorNumericForPhone"

    .line 95
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    new-array v8, v5, [Ljava/lang/String;

    .line 99
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    goto :goto_3

    .line 101
    :cond_5
    new-array v8, v7, [Ljava/lang/String;

    .line 103
    :goto_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v6

    const-string v0, "CustManager"

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SimUtils]  use getSimOperatorNumericForPhone() instead. carrier="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v8

    if-le v10, v7, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  carrier2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const-string v10, ""

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 106
    :goto_5
    array-length v9, v8

    if-ge v0, v9, :cond_a

    .line 108
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/SimUtils;->readSimSimulation(I)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 109
    iget-object v10, v9, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 110
    invoke-static {v9}, Lcom/evenwell/custmanager/table/SimTable;->findOrAdd(Lcom/evenwell/custmanager/table/SimTable$Item;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v9

    const-string v10, "CustManager"

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[SimUtils] (in catch)loadSystemSimData("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") using fake: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 117
    :cond_7
    aget-object v9, v8, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v4, :cond_9

    .line 118
    aget-object v9, v8, v0

    const/4 v10, 0x3

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    aget-object v9, v8, v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v11 .. v16}, Lcom/evenwell/custmanager/table/SimTable;->findOrAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v9

    .line 119
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v10

    if-ne v10, v4, :cond_8

    const-string v10, "CustManager"

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[SimUtils] (in catch)loadSystemSimData("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") using real: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v11, "CustManager"

    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[SimUtils] (in catch)loadSystemSimData("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") skip real: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " due to simState="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/table/SimTable$Item;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/custmanager/table/SimTable$Item;

    invoke-virtual {v0, v2}, Lcom/evenwell/custmanager/table/SimTable$Item;->equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_b
    new-array v0, v6, [Lcom/evenwell/custmanager/table/SimTable$Item;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/custmanager/table/SimTable$Item;

    sput-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;

    .line 138
    sget-object v0, Lcom/evenwell/custmanager/utils/SimUtils;->sSimItems:[Lcom/evenwell/custmanager/table/SimTable$Item;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    throw v0
.end method

.method public static readSimSimulation(I)Lcom/evenwell/custmanager/table/SimTable$Item;
    .locals 5

    .line 159
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-nez p0, :cond_0

    const-string v1, "primary"

    goto :goto_0

    :cond_0
    const-string v1, "secondary"

    .line 161
    :goto_0
    sget-object v2, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v3, "sim_simulation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 162
    new-instance v3, Lcom/evenwell/custmanager/utils/SimUtils$1;

    invoke-direct {v3}, Lcom/evenwell/custmanager/utils/SimUtils$1;-><init>()V

    invoke-virtual {v3}, Lcom/evenwell/custmanager/utils/SimUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, ""

    .line 163
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/table/SimTable$Item;

    const-string v1, "CustManager"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SimUtils] readSimSimulation("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static saveSimApplied([Lcom/evenwell/custmanager/table/SimTable$Item;)V
    .locals 4

    .line 169
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    sget-object v1, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string v2, "sim_applied"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data"

    .line 172
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSimPollingTime([Lcom/evenwell/custmanager/table/SimTable$Item;J)V
    .locals 6

    if-eqz p0, :cond_1

    .line 345
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 346
    invoke-static {v2, p1, p2}, Lcom/evenwell/custmanager/utils/SimPrefs;->setLastPollingTime(Lcom/evenwell/custmanager/table/SimTable$Item;J)V

    const-string v3, "CustManager"

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SimUtils] set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastPolling:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/MiscUtils;->toDateHourString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/CMLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lcom/evenwell/custmanager/table/SimTable;->save()V

    :cond_1
    return-void
.end method

.method public static toSimString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 255
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "{}"

    return-object p0
.end method

.method public static toSimpleString([Lcom/evenwell/custmanager/table/SimTable$Item;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 268
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v2

    iget-object v2, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v2

    iget-object v1, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static transferToMccMnc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static transferToMccMnc([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 401
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 402
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/SimUtils;->transferToMccMnc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static writeSimSimulation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 146
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    new-instance v8, Lcom/evenwell/custmanager/table/SimTable$Item;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/evenwell/custmanager/table/SimTable$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p1, "primary"

    goto :goto_0

    :cond_0
    const-string p1, "secondary"

    :goto_0
    const-string p2, "CustManager"

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[SimUtils] writeSimSimulation("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/evenwell/custmanager/table/SimTable$Item;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/evenwell/custmanager/utils/CMLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object p0, Lcom/evenwell/custmanager/utils/SimUtils;->sContext:Landroid/content/Context;

    const-string p2, "sim_simulation"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 154
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
