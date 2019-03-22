.class public Lcom/evenwell/custmanager/utils/RegisterInfo;
.super Ljava/lang/Object;
.source "RegisterInfo.java"


# instance fields
.field private mBtlVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCustVersion:Ljava/lang/String;

.field private mCustVersion2:Ljava/lang/String;

.field private mRigisterCDAVersion:Ljava/lang/String;

.field private mRigisterCMVersionCode:I

.field private mRigisterCMVersionName:Ljava/lang/String;

.field private mRigisterDeviceID:Ljava/lang/String;

.field private mRigisterDeviceID2:Ljava/lang/String;

.field private mRigisterGid1:Ljava/lang/String;

.field private mRigisterGid12:Ljava/lang/String;

.field private mRigisterImageID:Ljava/lang/String;

.field private mRigisterImsi:Ljava/lang/String;

.field private mRigisterImsi2:Ljava/lang/String;

.field private mRigisterInternalModel:Ljava/lang/String;

.field private mRigisterMcc:Ljava/lang/String;

.field private mRigisterMcc2:Ljava/lang/String;

.field private mRigisterMnc:Ljava/lang/String;

.field private mRigisterMnc2:Ljava/lang/String;

.field private mRigisterPSN:Ljava/lang/String;

.field private mRigisterPnn:Ljava/lang/String;

.field private mRigisterPnn2:Ljava/lang/String;

.field private mRigisterSKUID:Ljava/lang/String;

.field private mRigisterSpn:Ljava/lang/String;

.field private mRigisterSpn2:Ljava/lang/String;

.field private mRigisterSubVersion:Ljava/lang/String;

.field private mRigisterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPSN:Ljava/lang/String;

    const-string v1, ""

    .line 14
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterInternalModel:Ljava/lang/String;

    const-string v1, ""

    .line 15
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImageID:Ljava/lang/String;

    const-string v1, ""

    .line 16
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterVersion:Ljava/lang/String;

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSubVersion:Ljava/lang/String;

    const-string v1, ""

    .line 18
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSKUID:Ljava/lang/String;

    const-string v1, ""

    .line 19
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID:Ljava/lang/String;

    const-string v1, ""

    .line 20
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCDAVersion:Ljava/lang/String;

    const-string v1, ""

    .line 21
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc:Ljava/lang/String;

    const-string v1, ""

    .line 22
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc:Ljava/lang/String;

    const-string v1, ""

    .line 23
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn:Ljava/lang/String;

    const-string v1, ""

    .line 24
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn:Ljava/lang/String;

    const-string v1, ""

    .line 25
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid1:Ljava/lang/String;

    const-string v1, ""

    .line 26
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc2:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc2:Ljava/lang/String;

    const-string v1, ""

    .line 29
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn2:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn2:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid12:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi2:Ljava/lang/String;

    const-string v1, ""

    .line 35
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCMVersionName:Ljava/lang/String;

    const-string v1, ""

    .line 37
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID2:Ljava/lang/String;

    const-string v1, ""

    .line 38
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mBtlVersion:Ljava/lang/String;

    const-string v1, ""

    .line 39
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion:Ljava/lang/String;

    const-string v1, ""

    .line 40
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion2:Ljava/lang/String;

    move-object v1, p1

    .line 47
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 48
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPSN:Ljava/lang/String;

    move-object v1, p3

    .line 49
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterInternalModel:Ljava/lang/String;

    move-object v1, p4

    .line 50
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImageID:Ljava/lang/String;

    move-object v1, p5

    .line 51
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterVersion:Ljava/lang/String;

    move-object v1, p6

    .line 52
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSubVersion:Ljava/lang/String;

    move-object v1, p7

    .line 53
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSKUID:Ljava/lang/String;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID:Ljava/lang/String;

    move-object v1, p9

    .line 55
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCDAVersion:Ljava/lang/String;

    move-object v1, p10

    .line 56
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc:Ljava/lang/String;

    move-object v1, p11

    .line 57
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc:Ljava/lang/String;

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn:Ljava/lang/String;

    move-object v1, p13

    .line 59
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 60
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid1:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc2:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 63
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc2:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 64
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn2:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn2:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi2:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 67
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid12:Ljava/lang/String;

    move/from16 v1, p22

    .line 69
    iput v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCMVersionCode:I

    move-object/from16 v1, p23

    .line 70
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCMVersionName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 71
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID2:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 72
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mBtlVersion:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 73
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 74
    iput-object v1, v0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion2:Ljava/lang/String;

    return-void
.end method

.method public static isRegisterNeeded(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 113
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->isSimLocked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "RegisterInfo"

    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getImageID()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSubVersion()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSKUID()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID()Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-virtual {v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getDeviceID2()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlVersion()Ljava/lang/String;

    move-result-object v12

    const-string v0, "persist.cm.pack.ver"

    const-string v13, ""

    .line 130
    invoke-static {v1, v0, v13}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/services/RegisterService;->getCustVersionFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "persist.cm.pack2.ver"

    const-string v14, ""

    .line 131
    invoke-static {v1, v0, v14}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/services/RegisterService;->getCustVersionFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v15, v2

    :goto_0
    const-string v16, ""

    .line 142
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, v16

    :goto_1
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    const-string v1, "PSN"

    const-string v2, ""

    .line 158
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "InternalModel"

    const-string v2, ""

    .line 159
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "ImageID"

    const-string v2, ""

    .line 160
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Version"

    const-string v2, ""

    .line 161
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "SubVersion"

    const-string v2, ""

    .line 162
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "SKUID"

    const-string v2, ""

    .line 163
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "DeviceID"

    const-string v2, ""

    .line 164
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCC"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MNC"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 168
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSpn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPN"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getPnn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNN"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getImsi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMSI"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 171
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getGid1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GID1"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMcc2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCC2"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getMnc2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MNC2"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getSpn2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPN2"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 175
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getPnn2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNN2"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getImsi2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMSI2"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 177
    invoke-static {}, Lcom/evenwell/custmanager/utils/SimUtils;->getGid12()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GID12"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "btlVersion"

    const-string v2, ""

    .line 178
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "custVersion"

    const-string v2, ""

    .line 179
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "custVersion2"

    const-string v2, ""

    .line 180
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "DeviceID2"

    const-string v2, ""

    .line 181
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "CMVersionCode"

    const/4 v2, 0x0

    .line 183
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v15, v1, :cond_b

    const-string v1, "CMVersionName"

    const-string v4, ""

    .line 184
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    return v2

    :cond_b
    :goto_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public writeRegisterInfoPref()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mContext:Landroid/content/Context;

    const-string v1, "RegisterInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PSN"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPSN:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "InternalModel"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterInternalModel:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ImageID"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImageID:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Version"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterVersion:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SubVersion"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSubVersion:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SKUID"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSKUID:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeviceID"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CDAVersion"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCDAVersion:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MCC"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MNC"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SPN"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PNN"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IMSI"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GID1"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid1:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MCC2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMcc2:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MNC2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterMnc2:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SPN2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterSpn2:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PNN2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterPnn2:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IMSI2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterImsi2:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GID12"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterGid12:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CMVersionCode"

    iget v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCMVersionCode:I

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CMVersionName"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterCMVersionName:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeviceID2"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mRigisterDeviceID2:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btlVersion"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mBtlVersion:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custVersion"

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custVersion2"

    iget-object p0, p0, Lcom/evenwell/custmanager/utils/RegisterInfo;->mCustVersion2:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
