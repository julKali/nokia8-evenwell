.class Lcom/evenwell/legalterm/PrivacyPolicy$1;
.super Ljava/lang/Object;
.source "PrivacyPolicy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/legalterm/PrivacyPolicy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mHints:[J

.field final synthetic this$0:Lcom/evenwell/legalterm/PrivacyPolicy;


# direct methods
.method constructor <init>(Lcom/evenwell/legalterm/PrivacyPolicy;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/legalterm/PrivacyPolicy;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 61
    iget-object v2, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    iget-object v5, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v2, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    iget-object v3, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->mHints:[J

    aget-wide v4, v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 64
    const-string v2, "PrivacyPolicy"

    const-string v3, "start DemoMode"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    iget-object v3, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-virtual {v3}, Lcom/evenwell/legalterm/PrivacyPolicy;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.evenwell.retaildemoapp.enable"

    invoke-static {v2, v3, v4}, Lcom/evenwell/legalterm/PrivacyPolicy;->access$000(Lcom/evenwell/legalterm/PrivacyPolicy;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evenwell.retaildemoapp.enable"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/legalterm/PrivacyPolicy$1;->this$0:Lcom/evenwell/legalterm/PrivacyPolicy;

    invoke-virtual {v2, v1}, Lcom/evenwell/legalterm/PrivacyPolicy;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 69
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
