.class Landroid/support/v4/media/MediaSession2Stub$1;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->onSessionCommandInternal(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$commandCode:I

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

.field final synthetic val$runnable:Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

.field final synthetic val$sessionCommand:Landroid/support/v4/media/SessionCommand2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 151
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$sessionCommand:Landroid/support/v4/media/SessionCommand2;

    iput p4, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$commandCode:I

    iput-object p5, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$runnable:Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 154
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$000(Landroid/support/v4/media/MediaSession2Stub;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSession2Stub;->access$100(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    monitor-exit v0

    return-void

    .line 158
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$sessionCommand:Landroid/support/v4/media/SessionCommand2;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$sessionCommand:Landroid/support/v4/media/SessionCommand2;

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaSession2Stub;->access$200(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    return-void

    .line 164
    :cond_1
    invoke-static {}, Landroid/support/v4/media/MediaSession2Stub;->access$300()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$sessionCommand:Landroid/support/v4/media/SessionCommand2;

    invoke-virtual {v1}, Landroid/support/v4/media/SessionCommand2;->getCommandCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/SessionCommand2;

    .local v0, "command":Landroid/support/v4/media/SessionCommand2;
    goto :goto_0

    .line 166
    .end local v0    # "command":Landroid/support/v4/media/SessionCommand2;
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget v2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$commandCode:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaSession2Stub;->access$400(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    return-void

    .line 169
    :cond_3
    invoke-static {}, Landroid/support/v4/media/MediaSession2Stub;->access$300()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$commandCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/SessionCommand2;

    .line 171
    .restart local v0    # "command":Landroid/support/v4/media/SessionCommand2;
    :goto_0
    if-eqz v0, :cond_4

    .line 172
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, v1, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 173
    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 172
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onCommandRequest(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z

    move-result v1

    .line 174
    .local v1, "accepted":Z
    if-nez v1, :cond_4

    .line 177
    const-string v2, "MediaSession2Stub"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Command ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was rejected by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/MediaSession2Stub$1;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v4, v4, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 184
    .end local v1    # "accepted":Z
    :cond_4
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$runnable:Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-interface {v1, v2}, Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;->run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MediaSession2Stub"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/MediaSession2Stub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 158
    .end local v0    # "command":Landroid/support/v4/media/SessionCommand2;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
