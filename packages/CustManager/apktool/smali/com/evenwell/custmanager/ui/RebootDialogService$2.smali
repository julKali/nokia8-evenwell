.class Lcom/evenwell/custmanager/ui/RebootDialogService$2;
.super Ljava/lang/Object;
.source "RebootDialogService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 173
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$2;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CustManager"

    const-string p2, "[RebootDialogService] onClick() reboot"

    .line 175
    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->sync()V

    .line 177
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$2;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Lcom/evenwell/custmanager/ui/RebootDialogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "for new operator settings"

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$2;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->stopSelf()V

    return-void
.end method
