.class Lcom/evenwell/legalterm/UserExperience$1;
.super Ljava/lang/Object;
.source "UserExperience.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/legalterm/UserExperience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/legalterm/UserExperience;


# direct methods
.method constructor <init>(Lcom/evenwell/legalterm/UserExperience;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/legalterm/UserExperience;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evenwell/legalterm/UserExperience$1;->this$0:Lcom/evenwell/legalterm/UserExperience;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v1, p0, Lcom/evenwell/legalterm/UserExperience$1;->this$0:Lcom/evenwell/legalterm/UserExperience;

    invoke-static {v1}, Lcom/evenwell/legalterm/UserExperience;->access$000(Lcom/evenwell/legalterm/UserExperience;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/legalterm/UserExperience$1;->this$0:Lcom/evenwell/legalterm/UserExperience;

    invoke-virtual {v1}, Lcom/evenwell/legalterm/UserExperience;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
