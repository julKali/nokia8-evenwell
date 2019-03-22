.class Lcom/evenwell/nps/UI/SMDialogBuilder$3;
.super Ljava/lang/Object;
.source "SMDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/UI/SMDialogBuilder;->bindEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$3;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder$3;->this$0:Lcom/evenwell/nps/UI/SMDialogBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialog;->dismiss()V

    return-void
.end method
