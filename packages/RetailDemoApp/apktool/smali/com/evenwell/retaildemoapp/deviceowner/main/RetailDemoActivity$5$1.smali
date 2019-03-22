.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;->a:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->finish()V

    return-void
.end method
