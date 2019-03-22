.class Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "ClosedCaptionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/ClosedCaptionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/ClosedCaptionWidget;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    .line 141
    iput-object p1, p0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1
    .param p1, "fontScale"    # F

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    iget-object v0, v0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget;->mClosedCaptionLayout:Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;

    invoke-interface {v0, p1}, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;->setFontScale(F)V

    .line 151
    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2
    .param p1, "userStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 144
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    iput-object p1, v0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 145
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    iget-object v0, v0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget;->mClosedCaptionLayout:Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;

    iget-object v1, p0, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$1;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionWidget;

    iget-object v1, v1, Landroid/support/v4/media/subtitle/ClosedCaptionWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-interface {v0, v1}, Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 146
    return-void
.end method
