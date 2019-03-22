.class Lorg/jivesoftware/smack/ReconnectionManager$2;
.super Ljava/lang/Thread;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private attempts:I

.field final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    return-void
.end method

.method private timeDelay()I
    .locals 4

    .prologue
    .line 178
    iget v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    .line 182
    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager$4;->$SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy:[I

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown reconnection policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v3}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 184
    :pswitch_0
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    .line 201
    .local v0, "delay":I
    :goto_0
    return v0

    .line 187
    .end local v0    # "delay":I
    :pswitch_1
    iget v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 188
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v0, v1, 0x5

    .restart local v0    # "delay":I
    goto :goto_0

    .line 190
    .end local v0    # "delay":I
    :cond_0
    iget v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 191
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v1

    mul-int/lit8 v0, v1, 0x6

    .restart local v0    # "delay":I
    goto :goto_0

    .line 194
    .end local v0    # "delay":I
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    .line 196
    .restart local v0    # "delay":I
    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 208
    iget-object v5, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v5}, Lorg/jivesoftware/smack/ReconnectionManager;->access$300(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 209
    .local v0, "connection":Lorg/jivesoftware/smack/AbstractXMPPConnection;
    if-nez v0, :cond_4

    .line 260
    :cond_0
    return-void

    .line 240
    .local v2, "i$":Ljava/util/Iterator;
    .local v4, "remainingSeconds":I
    :cond_1
    :try_start_0
    iget-object v5, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v5, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 247
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v5

    if-nez v5, :cond_3

    .line 248
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V

    .line 251
    :cond_3
    const/4 v5, 0x0

    iput v5, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_3

    .line 214
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "remainingSeconds":I
    :cond_4
    iget-object v5, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v5, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;->timeDelay()I

    move-result v4

    .line 220
    .restart local v4    # "remainingSeconds":I
    :cond_5
    iget-object v5, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v5, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-lez v4, :cond_6

    .line 222
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    iget-object v5, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/ConnectionListener;

    .line 225
    .local v3, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    invoke-interface {v3, v4}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 228
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "waiting for reconnection interrupted"

    invoke-virtual {v5, v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_6
    iget-object v5, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/ConnectionListener;

    .line 235
    .restart local v3    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    invoke-interface {v3, v8}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V

    goto :goto_1

    .line 253
    .end local v3    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :catch_1
    move-exception v1

    .line 255
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    iget-object v5, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/ConnectionListener;

    .line 256
    .restart local v3    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    goto :goto_3

    .line 253
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method
