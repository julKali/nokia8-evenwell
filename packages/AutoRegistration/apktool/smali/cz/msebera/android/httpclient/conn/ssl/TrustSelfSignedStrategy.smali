.class public Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;
.super Ljava/lang/Object;
.source "TrustSelfSignedStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;->INSTANCE:Lcz/msebera/android/httpclient/conn/ssl/TrustSelfSignedStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 45
    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
