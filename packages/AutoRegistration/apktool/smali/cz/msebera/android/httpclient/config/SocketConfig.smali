.class public Lcz/msebera/android/httpclient/config/SocketConfig;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;


# instance fields
.field private backlogSize:I

.field private final rcvBufSize:I

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:I

.field private final soReuseAddress:Z

.field private final soTimeout:I

.field private final tcpNoDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->build()Lcz/msebera/android/httpclient/config/SocketConfig;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    return-void
.end method

.method constructor <init>(IZIZZIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soTimeout:I

    .line 63
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soReuseAddress:Z

    .line 64
    iput p3, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soLinger:I

    .line 65
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soKeepAlive:Z

    .line 66
    iput-boolean p5, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->tcpNoDelay:Z

    .line 67
    iput p6, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->sndBufSize:I

    .line 68
    iput p7, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->rcvBufSize:I

    .line 69
    iput p8, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->backlogSize:I

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/config/SocketConfig;)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 2

    const-string v0, "Socket config"

    .line 209
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoTimeout(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoLinger(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSndBufSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setRcvBufSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getBacklogSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setBacklogSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 1

    .line 205
    new-instance v0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/config/SocketConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 186
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/config/SocketConfig;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->clone()Lcz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p0

    return-object p0
.end method

.method public getBacklogSize()I
    .locals 0

    .line 181
    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->backlogSize:I

    return p0
.end method

.method public getRcvBufSize()I
    .locals 0

    .line 168
    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->rcvBufSize:I

    return p0
.end method

.method public getSndBufSize()I
    .locals 0

    .line 153
    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->sndBufSize:I

    return p0
.end method

.method public getSoLinger()I
    .locals 0

    .line 110
    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soLinger:I

    return p0
.end method

.method public getSoTimeout()I
    .locals 0

    .line 82
    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soTimeout:I

    return p0
.end method

.method public isSoKeepAlive()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoReuseAddress()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soReuseAddress:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->tcpNoDelay:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soReuseAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soLinger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->soKeepAlive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->tcpNoDelay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->sndBufSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->rcvBufSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcz/msebera/android/httpclient/config/SocketConfig;->backlogSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
