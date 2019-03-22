.class Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;
.super Landroid/support/v4/media/subtitle/ClosedCaptionWidget;
.source "ClosedCaptionRenderer.java"

# interfaces
.implements Landroid/support/v4/media/subtitle/Cea608CCParser$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cea608CCWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLayout;,
        Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLineBox;
    }
.end annotation


# static fields
.field private static final DUMMY_TEXT:Ljava/lang/String; = "1234567890123456789012345678901234"


# instance fields
.field private final mTextBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;
    .param p2, "context"    # Landroid/content/Context;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;-><init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;-><init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyle"    # I

    .line 124
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;-><init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 125
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 127
    iput-object p1, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->this$0:Landroid/support/v4/media/subtitle/ClosedCaptionRenderer;

    .line 128
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v4/media/subtitle/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mTextBounds:Landroid/graphics/Rect;

    .line 129
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;

    .line 111
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mTextBounds:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public createCaptionLayout(Landroid/content/Context;)Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 133
    new-instance v0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLayout;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLayout;-><init>(Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;Landroid/content/Context;)V

    return-object v0
.end method

.method public getCaptionStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    return-object v0
.end method

.method public onDisplayChanged([Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1, "styledTexts"    # [Landroid/text/SpannableStringBuilder;

    .line 138
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mClosedCaptionLayout:Landroid/support/v4/media/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast v0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget$CCLayout;->update([Landroid/text/SpannableStringBuilder;)V

    .line 140
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mListener:Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget$OnChangedListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v4/media/subtitle/ClosedCaptionRenderer$Cea608CCWidget;->mListener:Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget$OnChangedListener;

    invoke-interface {v0, p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget$OnChangedListener;->onChanged(Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;)V

    .line 143
    :cond_0
    return-void
.end method
