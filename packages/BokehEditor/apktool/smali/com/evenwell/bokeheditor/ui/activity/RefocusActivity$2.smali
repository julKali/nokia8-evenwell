.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$2;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$2;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method
