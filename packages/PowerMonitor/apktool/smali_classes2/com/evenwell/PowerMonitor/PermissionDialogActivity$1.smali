.class Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;
.super Ljava/lang/Object;
.source "PermissionDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->handlePermissionsDeny(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    .line 135
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 142
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PermissionDialogActivity$1;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;->access$000(Lcom/evenwell/PowerMonitor/PermissionDialogActivity;Landroid/content/Context;)V

    .line 143
    return-void
.end method
