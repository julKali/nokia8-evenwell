.class Lcom/warkiz/widget/IndicatorSeekBar$1;
.super Ljava/lang/Object;
.source "IndicatorSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/widget/IndicatorSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/warkiz/widget/IndicatorSeekBar;


# direct methods
.method constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$1;->this$0:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar$1;->this$0:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->requestLayout()V

    return-void
.end method
