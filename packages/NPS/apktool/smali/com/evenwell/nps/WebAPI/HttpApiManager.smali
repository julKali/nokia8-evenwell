.class public Lcom/evenwell/nps/WebAPI/HttpApiManager;
.super Ljava/lang/Object;
.source "HttpApiManager.java"


# static fields
.field public static FAIL_RETRY_KEY:Ljava/lang/String; = "FailRetry"

.field public static INIT_LAUNCH_PHASE_KEY:Ljava/lang/String; = "InitLaunchPhase"

.field public static LAUNCH_PHASE_KEY:Ljava/lang/String; = "LaunchPhase"

.field public static LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String; = "LaunchPhaseUnit"

.field public static NPS_COMMENT_KEY:Ljava/lang/String; = "feedback"

.field public static NPS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field public static NPS_DATE_ENTERED_KEY:Ljava/lang/String; = "dateEntered"

.field public static NPS_DEVICE_KEY:Ljava/lang/String; = "device"

.field public static NPS_FIRST_BOOT_KEY:Ljava/lang/String; = "firstBoot"

.field public static NPS_GENERIC_PARA_2_KEY:Ljava/lang/String; = "genericParameter2Name"

.field public static NPS_GENERIC_PARA_2_VALUE:Ljava/lang/String; = "genericParameter2Value"

.field public static NPS_GENERIC_PARA_KEY:Ljava/lang/String; = "genericParameterName"

.field public static NPS_GENERIC_PARA_VALUE:Ljava/lang/String; = "genericParameterValue"

.field public static NPS_IMEI_KEY:Ljava/lang/String; = "imei"

.field public static NPS_LOCAL_KEY:Ljava/lang/String; = "locale"

.field public static NPS_MNC_KEY:Ljava/lang/String; = "operator"

.field public static NPS_SCORE_KEY:Ljava/lang/String; = "score"

.field public static NPS_SOURCE_KEY:Ljava/lang/String; = "source"

.field public static NPS_SURVEY_LANGUAGE_KEY:Ljava/lang/String; = "surveyLanguage"

.field public static NPS_SW_KEY:Ljava/lang/String; = "sw"

.field public static NPS_VERSION_KEY:Ljava/lang/String; = "version"

.field public static TAG:Ljava/lang/String;

.field public static httpApiManager:Lcom/evenwell/nps/WebAPI/HttpApiManager;


# instance fields
.field private NPS_PROJECT_ID:Ljava/lang/String;

.field private NPS_PROJECT_ID_KEY:Ljava/lang/String;

.field private NPS_SOURCE_ID:Ljava/lang/String;

.field private NPS_SOURCE_ID_KEY:Ljava/lang/String;

.field public httpAPIInterface:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "100000013"

    .line 64
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_PROJECT_ID:Ljava/lang/String;

    const-string v0, "projectId"

    .line 65
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_PROJECT_ID_KEY:Ljava/lang/String;

    const-string v0, "88cd61eb2b89d262d788fe1acf224217"

    .line 67
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SOURCE_ID:Ljava/lang/String;

    const-string v0, "sourceId"

    .line 68
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SOURCE_ID_KEY:Ljava/lang/String;

    .line 347
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager$4;-><init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;)V

    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->httpAPIInterface:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

    .line 91
    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/nps/WebAPI/HttpApiManager;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/nps/WebAPI/HttpApiManager;
    .locals 1

    .line 94
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->httpApiManager:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->httpApiManager:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    .line 98
    :cond_0
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->httpApiManager:Lcom/evenwell/nps/WebAPI/HttpApiManager;

    return-object p0
.end method

.method public static getServerUrl()Ljava/lang/String;
    .locals 4

    .line 336
    invoke-static {}, Lcom/evenwell/nps/Util/AndroidContext;->instance()Lcom/evenwell/nps/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getIsConfigModified()Z

    move-result v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    const v1, 0x7f0c000a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f0c0002

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServerUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/nps/Util/Log/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->requestReadPhonePermission(Landroid/content/Context;)Z

    move-result v1

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 133
    new-instance v2, Lcom/evenwell/nps/InfoCollector/InfoCollector;

    iget-object v4, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lcom/evenwell/nps/InfoCollector/InfoCollector;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Lcom/evenwell/nps/InfoCollector/InfoCollector;

    iget-object v1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/evenwell/nps/InfoCollector/InfoCollector;-><init>(Landroid/content/Context;Z)V

    .line 137
    :goto_0
    invoke-virtual {v2}, Lcom/evenwell/nps/InfoCollector/InfoCollector;->getPhoneInfo()Lcom/evenwell/nps/dto/PhoneInfo;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPhoneInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/nps/dto/PhoneInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1

    goto/16 :goto_2

    .line 152
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_PROJECT_ID_KEY:Ljava/lang/String;

    iget-object v5, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_PROJECT_ID:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v4, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SOURCE_ID_KEY:Ljava/lang/String;

    iget-object v5, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SOURCE_ID:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    sget-object v4, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SCORE_KEY:Ljava/lang/String;

    invoke-virtual {p5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ""

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 158
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_COMMENT_KEY:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_2
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 160
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_IMEI_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    invoke-static {p2}, Lcom/evenwell/nps/Helper/Sha1Helper;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->PSN:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 162
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_IMEI_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->PSN:Ljava/lang/String;

    invoke-static {p2}, Lcom/evenwell/nps/Helper/Sha1Helper;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->AndroidReleaseVer:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 164
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SW_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->AndroidReleaseVer:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_5
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Language:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 166
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SURVEY_LANGUAGE_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Language:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_6
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 168
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_MNC_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_7
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Country:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 170
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_LOCAL_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Country:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_8
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->DEVICEID:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 172
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_DEVICE_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->DEVICEID:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_9
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 174
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_VERSION_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_a
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/nps/NpsApplication;

    .line 176
    sget-object p2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_SOURCE_KEY:Ljava/lang/String;

    iget-object p1, p1, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_GENERIC_PARA_2_KEY:Ljava/lang/String;

    const-string p2, "UserRejected"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_GENERIC_PARA_2_VALUE:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_DATE_ENTERED_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDateMS()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_b

    .line 185
    sget-object p2, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_FIRST_BOOT_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_b
    iget-object p1, v1, Lcom/evenwell/nps/dto/PhoneInfo;->CountryCode:Ljava/lang/String;

    sget-object p2, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 189
    sget-object p1, Lcom/evenwell/nps/WebAPI/HttpApiManager;->NPS_COUNTRY_KEY:Ljava/lang/String;

    iget-object p2, v1, Lcom/evenwell/nps/dto/PhoneInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 198
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/nps/Helper/NetworkHelper;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 199
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    const-string p1, "No network available"

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p6, :cond_d

    .line 201
    sget-object p0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string p1, ""

    const/4 p2, 0x0

    invoke-interface {p6, p0, p1, p2, p5}, Lcom/evenwell/nps/WebAPI/HttpAPIInterface;->onFailure(Lcom/evenwell/nps/WebAPI/HttpAPI$Type;Ljava/lang/String;Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;Lorg/json/JSONObject;)V

    :cond_d
    return-void

    .line 205
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 207
    :try_start_1
    invoke-static {p5}, Lcom/evenwell/nps/Helper/JsonHelper;->jsonStringToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 209
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, p1

    :goto_3
    const-string p1, "http"

    .line 213
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v3, 0x0

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_f
    const-string p1, "https"

    .line 217
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    .line 227
    :goto_5
    new-instance v3, Lcom/evenwell/nps/WebAPI/XMLRequest;

    new-instance v4, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;

    invoke-direct {v4, p0, p6, p5}, Lcom/evenwell/nps/WebAPI/HttpApiManager$2;-><init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;Lorg/json/JSONObject;)V

    new-instance v5, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;

    invoke-direct {v5, p0, p6, p5}, Lcom/evenwell/nps/WebAPI/HttpApiManager$3;-><init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;Lorg/json/JSONObject;)V

    move-object p1, v3

    move-object p3, v2

    move-object p4, v1

    move-object p5, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/evenwell/nps/WebAPI/XMLRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 321
    iget-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f090003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 322
    iget-object p0, p0, Lcom/evenwell/nps/WebAPI/HttpApiManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f090002

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 324
    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p0, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 325
    invoke-virtual {v3, p2}, Lcom/evenwell/nps/WebAPI/XMLRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 328
    invoke-virtual {v0, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public submitMessage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 103
    new-instance v6, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;

    invoke-direct {v6, p0, p1}, Lcom/evenwell/nps/WebAPI/HttpApiManager$1;-><init>(Lcom/evenwell/nps/WebAPI/HttpApiManager;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V

    return-void
.end method
