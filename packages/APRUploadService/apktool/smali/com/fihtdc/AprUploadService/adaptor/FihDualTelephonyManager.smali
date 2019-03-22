.class public Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;
.super Ljava/lang/Object;
.source "FihDualTelephonyManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceID(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .local v0, "SdkInt":I
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 30
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getDeviceIDFor4X(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v1

    .line 34
    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    :goto_0
    return-object v1

    .line 32
    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getDeviceIDFor5X(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;

    move-result-object v1

    .local v1, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    goto :goto_0
.end method

.method private static getDeviceIDFor4X(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    new-instance v5, Lcom/fihtdc/AprUploadService/data/DeviceID;

    invoke-direct {v5}, Lcom/fihtdc/AprUploadService/data/DeviceID;-><init>()V

    .line 77
    .local v5, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    :try_start_0
    const-string/jumbo v10, "com.fihtdc.telephony.TelephonyManagerFihAdaptorDual"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 79
    .local v2, "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v10, "getDeviceId"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 80
    .local v7, "getDeviceID":Ljava/lang/reflect/Method;
    const-string/jumbo v10, "getPhoneType"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 81
    .local v8, "getPhoneType":Ljava/lang/reflect/Method;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 82
    .local v9, "telephonyManagerFih":Ljava/lang/Object;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    .local v3, "devID0":Ljava/lang/String;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    .local v4, "devID1":Ljava/lang/String;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    .local v0, "PhoneType0":I
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    .local v1, "PhoneType1":I
    const/4 v10, 0x1

    if-ne v10, v0, :cond_2

    .line 89
    iput-object v3, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 94
    :cond_0
    :goto_0
    const/4 v10, 0x1

    if-ne v10, v1, :cond_3

    .line 95
    iput-object v4, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 100
    :cond_1
    :goto_1
    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->hasFihTelephonyManager:Z

    .line 109
    .end local v0    # "PhoneType0":I
    .end local v1    # "PhoneType1":I
    .end local v2    # "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "devID0":Ljava/lang/String;
    .end local v4    # "devID1":Ljava/lang/String;
    .end local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    .end local v8    # "getPhoneType":Ljava/lang/reflect/Method;
    .end local v9    # "telephonyManagerFih":Ljava/lang/Object;
    :goto_2
    return-object v5

    .line 90
    .restart local v0    # "PhoneType0":I
    .restart local v1    # "PhoneType1":I
    .restart local v2    # "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "devID0":Ljava/lang/String;
    .restart local v4    # "devID1":Ljava/lang/String;
    .restart local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    .restart local v8    # "getPhoneType":Ljava/lang/reflect/Method;
    .restart local v9    # "telephonyManagerFih":Ljava/lang/Object;
    :cond_2
    const/4 v10, 0x2

    if-ne v10, v0, :cond_0

    .line 91
    iput-object v3, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    .end local v0    # "PhoneType0":I
    .end local v1    # "PhoneType1":I
    .end local v2    # "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "devID0":Ljava/lang/String;
    .end local v4    # "devID1":Ljava/lang/String;
    .end local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    .end local v8    # "getPhoneType":Ljava/lang/reflect/Method;
    .end local v9    # "telephonyManagerFih":Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 102
    .local v6, "ex":Ljava/lang/Exception;
    const-string/jumbo v10, "null"

    iput-object v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 103
    const-string/jumbo v10, "null"

    iput-object v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 104
    const-string/jumbo v10, "null"

    iput-object v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    .line 105
    const-string/jumbo v10, "null"

    iput-object v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    .line 106
    const/4 v10, 0x0

    iput-boolean v10, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->hasFihTelephonyManager:Z

    goto :goto_2

    .line 96
    .end local v6    # "ex":Ljava/lang/Exception;
    .restart local v0    # "PhoneType0":I
    .restart local v1    # "PhoneType1":I
    .restart local v2    # "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "devID0":Ljava/lang/String;
    .restart local v4    # "devID1":Ljava/lang/String;
    .restart local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    .restart local v8    # "getPhoneType":Ljava/lang/reflect/Method;
    .restart local v9    # "telephonyManagerFih":Ljava/lang/Object;
    :cond_3
    const/4 v10, 0x2

    if-ne v10, v1, :cond_1

    .line 97
    :try_start_1
    iput-object v4, v5, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static getDeviceIDFor5X(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/data/DeviceID;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v4, Lcom/fihtdc/AprUploadService/data/DeviceID;

    invoke-direct {v4}, Lcom/fihtdc/AprUploadService/data/DeviceID;-><init>()V

    .line 39
    .local v4, "deviceID":Lcom/fihtdc/AprUploadService/data/DeviceID;
    const-string/jumbo v9, "phone"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 41
    .local v8, "objTelMan":Landroid/telephony/TelephonyManager;
    :try_start_0
    const-string/jumbo v9, "android.telephony.TelephonyManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    .local v1, "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v9, "getDeviceId"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 43
    .local v7, "getDeviceID":Ljava/lang/reflect/Method;
    const-string/jumbo v10, "getCurrentPhoneType"

    const/4 v9, 0x0

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 44
    .local v6, "getCurrentPhoneType":Ljava/lang/reflect/Method;
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    .local v2, "devID0":Ljava/lang/String;
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    .local v3, "devID1":Ljava/lang/String;
    const/4 v9, 0x0

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    .local v0, "PhoneType":I
    const/4 v9, 0x1

    if-ne v9, v0, :cond_2

    .line 51
    iput-object v2, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 56
    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ne v9, v0, :cond_3

    .line 57
    iput-object v3, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 70
    .end local v0    # "PhoneType":I
    .end local v1    # "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "devID0":Ljava/lang/String;
    .end local v3    # "devID1":Ljava/lang/String;
    .end local v6    # "getCurrentPhoneType":Ljava/lang/reflect/Method;
    .end local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    return-object v4

    .line 52
    .restart local v0    # "PhoneType":I
    .restart local v1    # "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "devID0":Ljava/lang/String;
    .restart local v3    # "devID1":Ljava/lang/String;
    .restart local v6    # "getCurrentPhoneType":Ljava/lang/reflect/Method;
    .restart local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    :cond_2
    const/4 v9, 0x2

    if-ne v9, v0, :cond_0

    .line 53
    iput-object v2, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    .end local v0    # "PhoneType":I
    .end local v1    # "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "devID0":Ljava/lang/String;
    .end local v3    # "devID1":Ljava/lang/String;
    .end local v6    # "getCurrentPhoneType":Ljava/lang/reflect/Method;
    .end local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v5

    .line 63
    .local v5, "ex":Ljava/lang/Exception;
    const-string/jumbo v9, "null"

    iput-object v9, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei:Ljava/lang/String;

    .line 64
    const-string/jumbo v9, "null"

    iput-object v9, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Imei2:Ljava/lang/String;

    .line 65
    const-string/jumbo v9, "null"

    iput-object v9, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid:Ljava/lang/String;

    .line 66
    const-string/jumbo v9, "null"

    iput-object v9, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;

    .line 67
    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->hasFihTelephonyManager:Z

    goto :goto_1

    .line 58
    .end local v5    # "ex":Ljava/lang/Exception;
    .restart local v0    # "PhoneType":I
    .restart local v1    # "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "devID0":Ljava/lang/String;
    .restart local v3    # "devID1":Ljava/lang/String;
    .restart local v6    # "getCurrentPhoneType":Ljava/lang/reflect/Method;
    .restart local v7    # "getDeviceID":Ljava/lang/reflect/Method;
    :cond_3
    const/4 v9, 0x2

    if-ne v9, v0, :cond_1

    .line 59
    :try_start_1
    iput-object v3, v4, Lcom/fihtdc/AprUploadService/data/DeviceID;->Meid2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    const-string/jumbo v1, "null"

    .line 115
    .local v1, "deviceID":Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .local v0, "SdkInt":I
    const-string/jumbo v2, "com.fihtdc.AprUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Android SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 118
    const-string/jumbo v2, "com.fihtdc.AprUploadService"

    const-string/jumbo v3, "getIMEIFor4X"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getIMEIFor4X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_0
    return-object v1

    .line 121
    :cond_0
    const-string/jumbo v2, "com.fihtdc.AprUploadService"

    const-string/jumbo v3, "getIMEIFor5X"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/adaptor/FihDualTelephonyManager;->getIMEIFor5X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static getIMEIFor4X(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 157
    const-string/jumbo v3, "null"

    .line 159
    .local v3, "deviceID":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v8, "com.fihtdc.telephony.TelephonyManagerFihAdaptorDual"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 161
    .local v1, "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v8, "getDeviceId"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 162
    .local v5, "getDeviceID":Ljava/lang/reflect/Method;
    const-string/jumbo v8, "getPhoneType"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 163
    .local v6, "getPhoneType":Ljava/lang/reflect/Method;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 164
    .local v7, "telephonyManagerFih":Ljava/lang/Object;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    .local v2, "devID0":Ljava/lang/String;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    .local v0, "PhoneType0":I
    if-ne v12, v0, :cond_0

    .line 169
    move-object v3, v2

    .line 177
    .end local v0    # "PhoneType0":I
    .end local v1    # "classTMFihAda":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "devID0":Ljava/lang/String;
    .end local v5    # "getDeviceID":Ljava/lang/reflect/Method;
    .end local v6    # "getPhoneType":Ljava/lang/reflect/Method;
    .end local v7    # "telephonyManagerFih":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 173
    :catch_0
    move-exception v4

    .line 174
    .local v4, "ex":Ljava/lang/Exception;
    const-string/jumbo v3, "null"

    goto :goto_0
.end method

.method public static getIMEIFor5X(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 131
    const-string/jumbo v3, "null"

    .line 132
    .local v3, "deviceID":Ljava/lang/String;
    const-string/jumbo v8, "phone"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 134
    .local v7, "objTelMan":Landroid/telephony/TelephonyManager;
    :try_start_0
    const-string/jumbo v8, "android.telephony.TelephonyManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 136
    .local v1, "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v8, "getDeviceId"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 137
    .local v6, "getDeviceID":Ljava/lang/reflect/Method;
    const-string/jumbo v9, "getCurrentPhoneType"

    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 138
    .local v5, "getCurrentPhoneType":Ljava/lang/reflect/Method;
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    .local v2, "devID0":Ljava/lang/String;
    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    .local v0, "PhoneType":I
    if-ne v12, v0, :cond_0

    .line 142
    move-object v3, v2

    .line 150
    .end local v0    # "PhoneType":I
    .end local v1    # "classTelManager":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "devID0":Ljava/lang/String;
    .end local v5    # "getCurrentPhoneType":Ljava/lang/reflect/Method;
    .end local v6    # "getDeviceID":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-object v3

    .line 146
    :catch_0
    move-exception v4

    .line 147
    .local v4, "ex":Ljava/lang/Exception;
    const-string/jumbo v3, "null"

    goto :goto_0
.end method
