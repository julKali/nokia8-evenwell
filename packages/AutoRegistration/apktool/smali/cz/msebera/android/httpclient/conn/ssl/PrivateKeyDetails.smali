.class public final Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;
.super Ljava/lang/Object;
.source "PrivateKeyDetails.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final certChain:[Ljava/security/cert/X509Certificate;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Private key type"

    .line 49
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public getCertChain()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
