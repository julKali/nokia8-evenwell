.class Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$2;
.super Ljava/lang/Object;
.source "PowerSaverInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->finish()V

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
