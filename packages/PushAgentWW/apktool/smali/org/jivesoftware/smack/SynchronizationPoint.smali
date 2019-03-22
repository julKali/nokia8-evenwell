.class public Lorg/jivesoftware/smack/SynchronizationPoint;
.super Ljava/lang/Object;
.source "SynchronizationPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SynchronizationPoint$1;,
        Lorg/jivesoftware/smack/SynchronizationPoint$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field private final connectionLock:Ljava/util/concurrent/locks/Lock;

.field private failureException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private state:Lorg/jivesoftware/smack/SynchronizationPoint$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/SynchronizationPoint;->$assertionsDisabled:Z

    .line 33
    const-class v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint;->LOGGER:Ljava/util/logging/Logger;

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .prologue
    .line 49
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 51
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    .line 53
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 54
    return-void
.end method

.method private checkForResponse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 249
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    throw v0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private waitForConditionOrTimeout()V
    .locals 6

    .prologue
    .line 227
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 228
    .local v2, "remainingWait":J
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v4, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v4, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-ne v1, v4, :cond_1

    .line 230
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 231
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 239
    :cond_1
    return-void

    .line 234
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Thread interrupt while waiting for condition or timeout ignored"

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public checkIfSuccessOrWait()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 136
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public checkIfSuccessOrWaitOrThrow()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()V

    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    throw v0

    .line 129
    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    .line 63
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void
.end method

.method public reportFailure()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 170
    return-void
.end method

.method public reportFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    .local p1, "failureException":Ljava/lang/Exception;, "TE;"
    sget-boolean v0, Lorg/jivesoftware/smack/SynchronizationPoint;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 182
    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    .line 183
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public reportSuccess()V
    .locals 2

    .prologue
    .line 153
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 155
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 156
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    return-void

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public requestSent()Z
    .locals 2

    .prologue
    .line 211
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 213
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 2
    .param p1, "request"    # Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    sget-boolean v0, Lorg/jivesoftware/smack/SynchronizationPoint;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    if-eqz p1, :cond_1

    .line 79
    :try_start_0
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    .end local p1    # "request":Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 87
    :goto_0
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 89
    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()V

    .line 95
    return-void

    .line 82
    .restart local p1    # "request":Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
    :cond_2
    :try_start_1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/PlainStreamElement;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    check-cast p1, Lorg/jivesoftware/smack/packet/PlainStreamElement;

    .end local p1    # "request":Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 85
    .restart local p1    # "request":Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported element type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V
    .locals 2
    .param p1, "request"    # Lorg/jivesoftware/smack/packet/PlainStreamElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/PlainStreamElement;",
            ")V^TE;^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 108
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public wasSuccessful()Z
    .locals 2

    .prologue
    .line 196
    .local p0, "this":Lorg/jivesoftware/smack/SynchronizationPoint;, "Lorg/jivesoftware/smack/SynchronizationPoint<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 201
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
