.class Lcom/evenwell/legalterm/ServiceTerm$1;
.super Ljava/lang/Object;
.source "ServiceTerm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/legalterm/ServiceTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/legalterm/ServiceTerm;


# direct methods
.method constructor <init>(Lcom/evenwell/legalterm/ServiceTerm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/legalterm/ServiceTerm;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evenwell/legalterm/ServiceTerm$1;->this$0:Lcom/evenwell/legalterm/ServiceTerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v1, p0, Lcom/evenwell/legalterm/ServiceTerm$1;->this$0:Lcom/evenwell/legalterm/ServiceTerm;

    invoke-static {v1}, Lcom/evenwell/legalterm/ServiceTerm;->access$000(Lcom/evenwell/legalterm/ServiceTerm;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/legalterm/ServiceTerm$1;->this$0:Lcom/evenwell/legalterm/ServiceTerm;

    invoke-virtual {v1}, Lcom/evenwell/legalterm/ServiceTerm;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
