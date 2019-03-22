.class public Lcz/msebera/android/httpclient/auth/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private authOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation
.end field

.field private authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

.field private authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

.field private credentials:Lcz/msebera/android/httpclient/auth/Credentials;

.field private state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-void
.end method


# virtual methods
.method public getAuthOptions()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-object p0
.end method

.method public getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 93
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    return-object p0
.end method

.method public getAuthScope()Lcz/msebera/android/httpclient/auth/AuthScope;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    return-object p0
.end method

.method public getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;
    .locals 0

    .line 100
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    return-object p0
.end method

.method public getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;
    .locals 0

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-object p0
.end method

.method public hasAuthOptions()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invalidate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    return-void
.end method

.method public isValid()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    .line 68
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 70
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 71
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 72
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    return-void
.end method

.method public setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    return-void
.end method

.method public setAuthScope(Lcz/msebera/android/httpclient/auth/AuthScope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    return-void
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    return-void
.end method

.method public setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    if-eqz v1, :cond_0

    const-string v1, "auth scheme:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    if-eqz p0, :cond_1

    const-string p0, "credentials present"

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 1

    const-string v0, "Auth scheme"

    .line 112
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 113
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 115
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-void
.end method

.method public update(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    .line 146
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 147
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 149
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    return-void
.end method
