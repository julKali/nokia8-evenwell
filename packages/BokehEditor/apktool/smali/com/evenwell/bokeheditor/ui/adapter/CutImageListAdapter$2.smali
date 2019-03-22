.class Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$2;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$2;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
