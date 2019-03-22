.class Lcom/fihtdc/setupwizard/EndUserLA$1;
.super Ljava/lang/Object;
.source "EndUserLA.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/EndUserLA;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/EndUserLA;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/EndUserLA;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA$1;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA$1;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    const p2, 0x7f08014c

    invoke-virtual {p1, p2}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA$1;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    const v0, 0x7f08014d

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA$1;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    const v0, 0x7f08014e

    invoke-virtual {p1, v0}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA$1;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    const p1, 0x7f08014f

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2
.end method
