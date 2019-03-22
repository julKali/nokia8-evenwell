.class Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$2;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$2;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V

    .line 215
    return-void
.end method
