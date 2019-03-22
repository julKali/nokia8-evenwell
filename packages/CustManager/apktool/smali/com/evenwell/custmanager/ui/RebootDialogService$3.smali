.class Lcom/evenwell/custmanager/ui/RebootDialogService$3;
.super Ljava/lang/Object;
.source "RebootDialogService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/ui/RebootDialogService;->showRebootDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/RebootDialogService;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$3;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$3;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->stopSelf()V

    return-void
.end method
