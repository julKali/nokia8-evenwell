.class Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;
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

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    iput p2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 114
    invoke-static {}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PowerSavingBackupRestorePermissionActivity]: launch permission settings page."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-static {}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->access$100()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;->val$mType:I

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->access$200(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$1;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;->finish()V

    .line 118
    return-void
.end method
