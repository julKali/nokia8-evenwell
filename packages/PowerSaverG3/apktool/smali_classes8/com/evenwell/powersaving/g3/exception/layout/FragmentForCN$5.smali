.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$5;
.super Ljava/lang/Object;
.source "FragmentForCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    .prologue
    .line 526
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$5;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

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
    .line 529
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$5;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 530
    const/4 v0, 0x1

    return v0
.end method
