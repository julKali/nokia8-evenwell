.class public abstract Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;
.super Ljava/lang/Object;
.source "WebService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private m_iTimeout:I

.field private m_lsHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/message/BasicHeader;",
            ">;"
        }
    .end annotation
.end field

.field private m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

.field private m_objResponse:Lorg/ksoap2/serialization/SoapObject;

.field private m_strCookieContainer:Ljava/lang/String;

.field private m_strNameSpace:Ljava/lang/String;

.field private m_strURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://fihtdc.com/"

    .line 42
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strNameSpace:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    .line 44
    new-instance v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    const/16 v0, 0x3a98

    .line 48
    iput v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    .line 51
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    .line 52
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iget-object v1, v1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v2, "String[]"

    const-class v3, [Ljava/lang/String;

    new-instance v4, Lcom/evenwell/autoregistration/OTAUpdate/WebService/MarshalArray;

    invoke-direct {v4}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/MarshalArray;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 53
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://fihtdc.com/"

    .line 42
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strNameSpace:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    .line 44
    new-instance v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    const/16 v0, 0x3a98

    .line 48
    iput v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->SetURL(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    .line 61
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iget-object p0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v0, "String[]"

    const-class v1, [Ljava/lang/String;

    new-instance v2, Lcom/evenwell/autoregistration/OTAUpdate/WebService/MarshalArray;

    invoke-direct {v2}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/MarshalArray;-><init>()V

    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    return-void
.end method


# virtual methods
.method public AddHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ClearHeader()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected Execute(Lorg/ksoap2/serialization/SoapObject;)Z
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    .line 108
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute: m_iTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 112
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute - URL is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {v0, p1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->SetSessionID(Ljava/lang/String;)V

    move v1, v2

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->AddHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    sget-object v3, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Execute: name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_lsHeader:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->SetTimeout(I)V

    const/4 v1, 0x0

    .line 126
    :try_start_0
    iput-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strNameSpace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 130
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    .line 131
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execute: m_objResponse:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetSessionID()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eq p1, v1, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetSessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    .line 136
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute: m_strCookieContainer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 141
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute - Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method protected Execute(Lorg/ksoap2/serialization/SoapObject;Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;)Z
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {v0, p1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->SetSessionID(Ljava/lang/String;)V

    .line 155
    iget v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->SetTimeout(I)V

    const/4 v1, 0x0

    .line 158
    :try_start_0
    iput-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strNameSpace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objEnvelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->CallForResponse(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)Ljava/io/InputStream;

    move-result-object v4

    .line 161
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetResponseLength()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetTotalLength()J

    move-result-wide v7

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->SetFile(Ljava/io/InputStream;JJ)V

    .line 163
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetSessionID()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-eq p1, p2, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->GetSessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Execute - Exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public GetCookieContainer()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    return-object p0
.end method

.method protected GetRequestPackage(Ljava/lang/String;)Lorg/ksoap2/serialization/SoapObject;
    .locals 2

    const-string v0, ""

    if-ne p1, v0, :cond_0

    .line 98
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetRequestPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strNameSpace:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected GetResponse()Lorg/ksoap2/serialization/SoapObject;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_objResponse:Lorg/ksoap2/serialization/SoapObject;

    return-object p0
.end method

.method protected GetResponseStatus()Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->GetResponse()Lorg/ksoap2/serialization/SoapObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 182
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    const-string v0, "GetResponseStatus - objResponse = null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-object p0

    :cond_0
    const-string v0, "Status"

    .line 186
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/SoapPrimitive;

    if-nez p0, :cond_1

    .line 188
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    const-string v0, "GetResponseStatus - objStatus = null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-object p0

    .line 193
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapPrimitive;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->valueOf(Ljava/lang/String;)Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetResponseStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapPrimitive;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->Success:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    if-eq v0, p0, :cond_2

    .line 196
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetResponseStatus - Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 200
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetResponseStatus - Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-object p0
.end method

.method protected GetResponseValue()Ljava/lang/Object;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->GetResponse()Lorg/ksoap2/serialization/SoapObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 210
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    const-string v1, "GetResponseValue - objResponse = null"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "Value"

    .line 214
    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 216
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->TAG:Ljava/lang/String;

    const-string v1, "GetResponseValue - objValue = null"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p0
.end method

.method public GetTimeout()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    return p0
.end method

.method public GetURL()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    return-object p0
.end method

.method public SetCookieContainer(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strCookieContainer:Ljava/lang/String;

    return-void
.end method

.method public SetTimeout(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_iTimeout:I

    return-void
.end method

.method public SetURL(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;->m_strURL:Ljava/lang/String;

    return-void
.end method
