.class Lcom/fihtdc/setupwizard/EndUserLA$5;
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

    .line 124
    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA$5;->this$0:Lcom/fihtdc/setupwizard/EndUserLA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method
