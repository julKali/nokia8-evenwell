.class Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;
.super Ljava/util/TimerTask;
.source "FQCTestResultDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setDefaultButtonCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1000(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1108(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$1110(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I

    .line 330
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
