.class Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$4;
.super Ljava/lang/Object;
.source "PowerSaverRequestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->showReqDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$4;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

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
    .line 183
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$4;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
