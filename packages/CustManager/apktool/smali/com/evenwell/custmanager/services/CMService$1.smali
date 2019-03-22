.class Lcom/evenwell/custmanager/services/CMService$1;
.super Ljava/lang/Object;
.source "CMService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/services/CMService;->showToastIfNeed(Lcom/evenwell/custmanager/table/WorkTable$Item;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/services/CMService;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/services/CMService;Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/evenwell/custmanager/services/CMService$1;->this$0:Lcom/evenwell/custmanager/services/CMService;

    iput-object p2, p0, Lcom/evenwell/custmanager/services/CMService$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/evenwell/custmanager/services/CMService$1;->this$0:Lcom/evenwell/custmanager/services/CMService;

    iget-object p0, p0, Lcom/evenwell/custmanager/services/CMService$1;->val$text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 524
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
