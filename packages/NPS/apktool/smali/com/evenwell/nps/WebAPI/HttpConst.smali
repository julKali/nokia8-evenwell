.class public Lcom/evenwell/nps/WebAPI/HttpConst;
.super Ljava/lang/Object;
.source "HttpConst.java"


# static fields
.field static final API:Ljava/lang/String; = "/api"

.field static final API_ACTION_ISSUE:Ljava/lang/String; = "/Issue"

.field static final API_FIELD_EVENT:Ljava/lang/String; = "Event"

.field static final API_FIELD_ITEM:Ljava/lang/String; = "Items"

.field static final API_FIELD_TOKEN:Ljava/lang/String; = "AccessToken"

.field static final API_TYPE_SECURE:Ljava/lang/String; = "/SecureTicket"

.field public static NPS_API_GET_CONFIG:Ljava/lang/String; = "/api/FormManager/GetConfig"

.field public static NPS_API_GET_FORM:Ljava/lang/String; = "/api/FormManager/GetForm"

.field public static NPS_API_GET_SUBMIT_RATING_FORM:Ljava/lang/String; = "/api/FormManager/SubmitRatingForm"

.field public static NPS_API_SUBMIT_DEVICE_INFO:Ljava/lang/String; = "/api/FormManager/SubmitDeviceInfo"

.field public static NPS_WEB_API_DOMAIN:Ljava/lang/String; = "http://nps-lab.c2dms.com"

.field public static final STATUS_ACCOUNT_EXIST:Ljava/lang/String; = "AccountExist"

.field public static final STATUS_ACCOUNT_HAS_ACTIVATED:Ljava/lang/String; = "AccountHasActived"

.field public static final STATUS_ACCOUNT_NOT_ACTIVE:Ljava/lang/String; = "AccountNotActive"

.field public static final STATUS_ACCOUNT_VERIFY_FAIL:Ljava/lang/String; = "AccountVerifyFail"

.field public static final STATUS_DB_COMMAND_FAIL:Ljava/lang/String; = "DbCommandFail"

.field public static final STATUS_INTERNAL_PARAMETER_ERROR:Ljava/lang/String; = "Internal_ParameterError"

.field public static final STATUS_INVALID_ACCOUNT:Ljava/lang/String; = "InvalidAccount"

.field public static final STATUS_OK:Ljava/lang/String; = "Ok"

.field public static final STATUS_PARAMETER_ERROR:Ljava/lang/String; = "ParameterError"

.field public static final STATUS_PHONENUMBER_FORMAT_ERROR:Ljava/lang/String; = "PhoneNumberFormatError"

.field public static final STATUS_SEND_SMS_FAIL:Ljava/lang/String; = "SendSMSFail"

.field public static final STATUS_SMS_VERIFY_FAIL:Ljava/lang/String; = "SMSVerifyFail"

.field public static final STATUS_SNS_TOKEN_ERROR:Ljava/lang/String; = "SnsTokenError"

.field public static final STATUS_UNMANAGED_ERROR:Ljava/lang/String; = "UnmanagedError"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNPSWebApiDomainDefault()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpConst;->NPS_WEB_API_DOMAIN:Ljava/lang/String;

    return-object v0
.end method
