.class Lcom/evenwell/PowerMonitor/PermissionDialogActivity$2;
.super Ljava/lang/Object;
.source "PermissionDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->alawaysDenyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    .line 222
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$2;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->access$100()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    .local v0, "it":Landroid/content/Intent;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$2;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    const/16 v2, 0xc80

    invoke-virtual {v1, v0, v2}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    return-void
.end method
