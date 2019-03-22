.class Lcom/evenwell/custmanager/UpdateWorker$1;
.super Ljava/lang/Object;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/UpdateWorker;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/UpdateWorker;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/UpdateWorker;Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/evenwell/custmanager/UpdateWorker$1;->this$0:Lcom/evenwell/custmanager/UpdateWorker;

    iput-object p2, p0, Lcom/evenwell/custmanager/UpdateWorker$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/evenwell/custmanager/UpdateWorker$1;->this$0:Lcom/evenwell/custmanager/UpdateWorker;

    invoke-static {v0}, Lcom/evenwell/custmanager/UpdateWorker;->access$000(Lcom/evenwell/custmanager/UpdateWorker;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/custmanager/UpdateWorker$1;->val$text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 564
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
