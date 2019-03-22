.class Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$4;
.super Ljava/lang/Object;
.source "PowerSavingBackupRestorePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity$4;->this$0:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestorePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 206
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 208
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
