.class public Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;
.super Ljava/lang/Object;
.source "CountryFromCell.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CountryFromCell"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCellMcc(Landroid/content/Context;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, -0x1

    .line 45
    .local v0, "Result":I
    const-string v5, "phone"

    .line 46
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 48
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 49
    .local v2, "cellList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 51
    .local v3, "info":Landroid/telephony/CellInfo;
    const-string v5, "CountryFromCell"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellMcc info="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 54
    instance-of v5, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_3

    move-object v1, v3

    .line 55
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 56
    .local v1, "cellInfo":Landroid/telephony/CellInfoGsm;
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    .line 64
    .end local v1    # "cellInfo":Landroid/telephony/CellInfoGsm;
    :cond_1
    :goto_0
    const-string v5, "CountryFromCell"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellMcc countryCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v3    # "info":Landroid/telephony/CellInfo;
    :cond_2
    return v0

    .line 57
    .restart local v3    # "info":Landroid/telephony/CellInfo;
    :cond_3
    instance-of v5, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_4

    move-object v1, v3

    .line 58
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 59
    .local v1, "cellInfo":Landroid/telephony/CellInfoWcdma;
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    .line 60
    goto :goto_0

    .end local v1    # "cellInfo":Landroid/telephony/CellInfoWcdma;
    :cond_4
    instance-of v5, v3, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    move-object v1, v3

    .line 61
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 62
    .local v1, "cellInfo":Landroid/telephony/CellInfoLte;
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    goto :goto_0
.end method

.method public static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "country":Ljava/lang/String;
    new-instance v2, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;

    invoke-direct {v2}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;-><init>()V

    .line 25
    .local v2, "mMcctable":Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;->getCellMcc(Landroid/content/Context;)I

    move-result v3

    .line 26
    .local v3, "mcc":I
    invoke-virtual {v2, v3}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->countryCodeForMcc(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v4, "CountryFromCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Country code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const-string v4, "CountryFromCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "We get the country code!!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .end local v3    # "mcc":I
    :goto_0
    return-object v0

    .line 33
    .restart local v3    # "mcc":I
    :cond_0
    const-string v4, "CountryFromCell"

    const-string v5, "Can not get country code from Cell info!!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 35
    .end local v3    # "mcc":I
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "CountryFromCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get country code from cell error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "CountryFromCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get country code from cell error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
