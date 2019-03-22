.class public Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;
.super Ljava/lang/Object;
.source "RemoteFileControl.java"


# static fields
.field public static RemoteServerURL:Ljava/lang/String; = "https://www.c2dms.com"

.field private static TAG:Ljava/lang/String; = "AutoRegistrationCAIVS"


# instance fields
.field protected m_blOnlyEnabledMenu:Z

.field protected m_context:Landroid/content/Context;

.field protected m_iLastErrorMessage:I

.field protected m_lOffset:J

.field private m_serviceLog:Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

.field private m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

.field private m_strCookieContainer:Ljava/lang/String;

.field protected m_strID:Ljava/lang/String;

.field protected m_strServerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_blOnlyEnabledMenu:Z

    .line 13
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    .line 14
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLog:Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_strCookieContainer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Login()Z
    .locals 3

    .line 29
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login RemoteServerURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Login.asmx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;->SetURL(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLog:Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->RemoteServerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Log.asmx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->SetURL(Ljava/lang/String;)V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_strCookieContainer:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_strCookieContainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;->SetCookieContainer(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    const-string v1, "Reporter1"

    const-string v2, "Reporter1"

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;->SetAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLogin:Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LoginWebService;->GetCookieContainer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_strCookieContainer:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLog:Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_strCookieContainer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->SetCookieContainer(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public UploadCavisData(Ljava/lang/String;)Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/Remote/RemoteFileControl;->m_serviceLog:Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->UploadCavisData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
