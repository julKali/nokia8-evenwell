.class public Lcom/evenwell/autoregistration/Util/FIHInterface;
.super Ljava/lang/Object;
.source "FIHInterface.java"


# static fields
.field private static final HEADER:Ljava/lang/String; = "175008191;"

.field private static final HEADER_CDMA:Ljava/lang/String; = "175008171;"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableDataConnectivity(Landroid/content/Context;)Z
    .locals 0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableDataConnectivity(Landroid/content/Context;)Z
    .locals 0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "175008191;"

    :try_start_0
    const-string v1, "phone"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "175008171;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getHeaderdual(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "175008191;"

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getScriptionId(I)I

    move-result v1

    const-string v2, "phone"

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 56
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "175008171;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getIMEIORMEID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getIMEIORMEID1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 85
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static getIMEIORMEID2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 99
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 7

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "checkService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    const-string v4, "phone"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSMSServiceCenter(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "com.fihtdc.telephony.TelephonyManagerFihAdaptorDual"

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    invoke-static {}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getDefault()Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "RADIO_NOT_AVAILABLE"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0

    :catch_1
    :goto_1
    return-object p0
.end method

.method public static getScriptionId(I)I
    .locals 5

    .line 191
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 192
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 193
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 194
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v4

    if-eq v4, v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static getServiceCenter(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "com.fihtdc.telephony.TelephonyManagerFihAdaptorDual"

    .line 111
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    invoke-static {}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getDefault()Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 115
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v0, v2}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "RADIO_NOT_AVAILABLE"

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v0, v2}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, "ERROR"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v0, v2}, Lcom/fihtdc/telephony/SmsManagerFihAdaptorDual;->getSmscAddress(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :try_start_2
    const-string v1, "RADIO_NOT_AVAILABLE"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "ERROR"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_1
    return-object p0

    :catch_1
    move-object v1, p0

    :catch_2
    :goto_2
    return-object v1
.end method

.method public static isDataConnectivityPossible(Landroid/content/Context;)Z
    .locals 0

    .line 182
    :try_start_0
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FIHInterface;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->isDataConnectivityPossible()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
