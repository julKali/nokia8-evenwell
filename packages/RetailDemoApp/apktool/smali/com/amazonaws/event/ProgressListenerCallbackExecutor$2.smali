.class Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/event/ProgressEvent;

.field final synthetic b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;


# direct methods
.method constructor <init>(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;Lcom/amazonaws/event/ProgressEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    iput-object p2, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->a:Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-static {v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)Lcom/amazonaws/event/ProgressListener;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$2;->a:Lcom/amazonaws/event/ProgressEvent;

    invoke-interface {v0, p0}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    return-void
.end method
