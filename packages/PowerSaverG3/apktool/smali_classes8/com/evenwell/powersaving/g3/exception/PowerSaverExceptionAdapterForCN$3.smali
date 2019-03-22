.class Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$3;
.super Ljava/lang/Object;
.source "PowerSaverExceptionAdapterForCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

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
    .line 245
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$3;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$1100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 246
    const/4 v0, 0x1

    return v0
.end method
