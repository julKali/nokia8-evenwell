.class public Lcom/evenwell/nps/InfoCollector/InfoCollector;
.super Ljava/lang/Object;
.source "InfoCollector.java"


# static fields
.field public static PARAMETER_NA:Ljava/lang/String; = "N/A"


# instance fields
.field private mContexet:Landroid/content/Context;

.field private mCouldReadPhoneState:Z

.field private mVersion:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/InfoCollector/InfoCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    .line 32
    iput-object p1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    const-string v0, "phone"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 34
    iput-boolean p2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    return-void
.end method


# virtual methods
.method public CheckDualSIM()Z
    .locals 6

    const/4 v0, 0x0

    .line 145
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Single or Dula Sim "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single 1 :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v0}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, v3, :cond_0

    .line 152
    iget-object v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single 2 :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v3}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-le v1, v3, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public ReadInfoFromFver()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 169
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/fver"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MLF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 173
    iget-object p0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DeviceInfo] Wrong strMlf format: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/nps/Util/Log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    :try_start_3
    const-string v4, ","

    .line 177
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v1

    const-string v5, "-"

    .line 178
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 208
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_1
    add-int/2addr v4, v1

    :try_start_5
    const-string v6, "-"

    .line 184
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v6, v5, :cond_2

    .line 208
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    .line 187
    :cond_2
    :try_start_7
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v1

    const-string v7, "-"

    .line 190
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v6, v5, :cond_3

    .line 208
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    :cond_3
    add-int/2addr v6, v1

    :try_start_9
    const-string v7, "-"

    .line 195
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v6, v5, :cond_4

    .line 208
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return v0

    :cond_4
    add-int/2addr v6, v1

    :try_start_b
    const-string v7, "."

    .line 200
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v3, v5, :cond_5

    .line 208
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return v0

    .line 204
    :cond_5
    :try_start_d
    iput-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mVersion:Ljava/lang/String;

    .line 205
    iget-object p0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadInfoFromFver()strVersion:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 208
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move v1, v0

    :catch_1
    :goto_0
    return v1
.end method

.method public getPSN()Ljava/lang/String;
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 220
    iget-object p0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 224
    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 227
    :cond_1
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getPhoneInfo()Lcom/evenwell/nps/dto/PhoneInfo;
    .locals 6

    .line 38
    new-instance v0, Lcom/evenwell/nps/dto/PhoneInfo;

    invoke-direct {v0}, Lcom/evenwell/nps/dto/PhoneInfo;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->Language:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    iput-boolean v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCouldReadPhoneState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 51
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    iget-object v3, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkOperator error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/evenwell/nps/InfoCollector/InfoCollector;->CheckDualSIM()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v1, "persist.radio.imei"

    .line 60
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "persist.radio.meid"

    .line 61
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 63
    iget-boolean v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;->getDefault()Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fihtdc/telephony/TelephonyManagerFihAdaptorDual;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 69
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    const-string v3, "dualSIM null"

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "persist.radio.imei"

    .line 71
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telephonyManager.getNetworkOperator(0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 75
    :catch_1
    iget-boolean v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telephonyManager.getNetworkOperator(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    const-string v3, "no permission"

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    :try_start_2
    const-string v1, "persist.radio.imei"

    .line 85
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "persist.radio.meid"

    .line 86
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    iget-boolean v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telephonyManager.getNetworkOperator(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 91
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "persist.radio.imei"

    .line 94
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telephonyManager.getNetworkOperator(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 98
    :catch_2
    iget-boolean v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mCouldReadPhoneState:Z

    if-eqz v1, :cond_8

    .line 99
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "telephonyManager.getNetworkOperator(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 102
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    const-string v3, "getPhoneInfo: IMEI is null!!"

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    goto :goto_4

    .line 110
    :cond_9
    iget-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    sget-object v3, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    const-string v3, "getPhoneInfo: IMEI is NA!!"

    invoke-static {v1, v3}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/evenwell/nps/InfoCollector/InfoCollector;->ReadInfoFromFver()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 115
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    .line 118
    :cond_b
    invoke-virtual {p0}, Lcom/evenwell/nps/InfoCollector/InfoCollector;->getPSN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->PSN:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/evenwell/nps/InfoCollector/InfoCollector;->getPSN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->DEVICEID:Ljava/lang/String;

    const-string v1, "ro.build.version.release"

    .line 120
    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->AndroidReleaseVer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 124
    :try_start_3
    iget-object v3, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v2

    .line 126
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 128
    :goto_5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    .line 131
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->Country:Ljava/lang/String;

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->mContexet:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 135
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v1, v0, Lcom/evenwell/nps/dto/PhoneInfo;->CountryCode:Ljava/lang/String;

    .line 138
    :cond_e
    iget-object p0, p0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/nps/dto/PhoneInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
