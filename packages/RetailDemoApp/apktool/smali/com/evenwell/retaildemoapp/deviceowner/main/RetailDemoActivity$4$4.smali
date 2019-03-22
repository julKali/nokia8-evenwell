.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->e(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4$4;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$4;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->finish()V

    return-void
.end method
