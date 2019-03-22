.class Lcom/evenwell/CPClient/CPApnEditor$1;
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

    iput-object p1, p0, Lcom/evenwell/CPClient/CPApnEditor$1;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPApnEditor.java] OnClickListener() : Cancel Key"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor$1;->a:Lcom/evenwell/CPClient/CPApnEditor;

    invoke-virtual {v0}, Lcom/evenwell/CPClient/CPApnEditor;->finish()V

    return-void
.end method
