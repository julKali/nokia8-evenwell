.class Lcom/evenwell/PowerMonitor/PermissionDialogActivity$3;
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

    .line 230
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$3;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 233
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$3;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->finish()V

    .line 234
    return-void
.end method
