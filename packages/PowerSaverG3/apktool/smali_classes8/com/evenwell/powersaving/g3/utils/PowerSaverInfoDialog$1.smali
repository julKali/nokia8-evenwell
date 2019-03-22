.class Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$1;
.super Ljava/lang/Object;
.source "PowerSaverInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 85
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->finish()V

    .line 90
    return-void
.end method
