.class Lcom/evenwell/legalterm/PrivacyPolicy$2;
.super Ljava/lang/Object;
.source "PrivacyPolicy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/legalterm/PrivacyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/legalterm/PrivacyPolicy;


# direct methods
.method constructor <init>(Lcom/evenwell/legalterm/PrivacyPolicy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/legalterm/PrivacyPolicy;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/evenwell/legalterm/PrivacyPolicy$2;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v1, p0, Lcom/evenwell/legalterm/PrivacyPolicy$2;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-static {v1}, Lcom/evenwell/legalterm/PrivacyPolicy;->access$100(Lcom/evenwell/legalterm/PrivacyPolicy;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/legalterm/PrivacyPolicy$2;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-virtual {v1}, Lcom/evenwell/legalterm/PrivacyPolicy;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
