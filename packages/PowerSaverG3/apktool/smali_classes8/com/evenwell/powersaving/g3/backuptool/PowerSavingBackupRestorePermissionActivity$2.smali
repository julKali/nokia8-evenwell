.class Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$2;
.super Ljava/lang/Object;
.source "PowerSavingBackupRestorePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->ShowPermissionDialog(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$2;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 124
    invoke-static {}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: close permission dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$2;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->finish()V

    .line 127
    return-void
.end method
