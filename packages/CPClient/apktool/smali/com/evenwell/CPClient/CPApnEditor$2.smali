.class Lcom/evenwell/CPClient/CPApnEditor$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/CPClient/CPApnEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/CPClient/CPApnEditor;


# direct methods
.method constructor <init>(Lcom/evenwell/CPClient/CPApnEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/CPClient/CPApnEditor$2;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPApnEditor.java] OnClickListener() : Back Key"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor$2;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-static {v0}, Lcom/evenwell/CPClient/CPApnEditor;->a(Lcom/evenwell/CPClient/CPApnEditor;)I

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor$2;->a:Lcom/evenwell/CPClient/CPApnEditor;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor$2;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-static {v1}, Lcom/evenwell/CPClient/CPApnEditor;->b(Lcom/evenwell/CPClient/CPApnEditor;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/CPClient/CPApnEditor;->a(Lcom/evenwell/CPClient/CPApnEditor;I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor$2;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-static {v0}, Lcom/evenwell/CPClient/CPApnEditor;->c(Lcom/evenwell/CPClient/CPApnEditor;)V

    return-void
.end method
