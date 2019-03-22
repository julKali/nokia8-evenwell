.class public Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;
.super Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;
.source "LogWebService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public UploadCavisData(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "UploadCavisData"

    .line 18
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->GetRequestPackage(Ljava/lang/String;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object v0

    const-string v1, "strCavisData"

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 22
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->Execute(Lorg/ksoap2/serialization/SoapObject;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/OTAUpdate/Services/LogWebService;->GetResponseStatus()Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->Success:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
