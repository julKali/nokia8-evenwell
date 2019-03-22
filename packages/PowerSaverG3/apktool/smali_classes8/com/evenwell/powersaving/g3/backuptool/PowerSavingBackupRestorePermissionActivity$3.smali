.class Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;
.super Ljava/lang/Object;
.source "PowerSavingBackupRestorePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->handlePermissionsDeny(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$3;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->access$300(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;)V

    .line 215
    return-void
.end method
