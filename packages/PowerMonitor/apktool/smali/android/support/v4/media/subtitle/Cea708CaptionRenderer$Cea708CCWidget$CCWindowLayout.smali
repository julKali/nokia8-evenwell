.class Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
.super Landroid/widget/RelativeLayout;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CCWindowLayout"
.end annotation


# static fields
.field private static final ANCHOR_HORIZONTAL_16_9_MAX:I = 0xd1

.field private static final ANCHOR_HORIZONTAL_MODE_CENTER:I = 0x1

.field private static final ANCHOR_HORIZONTAL_MODE_LEFT:I = 0x0

.field private static final ANCHOR_HORIZONTAL_MODE_RIGHT:I = 0x2

.field private static final ANCHOR_MODE_DIVIDER:I = 0x3

.field private static final ANCHOR_RELATIVE_POSITIONING_MAX:I = 0x63

.field private static final ANCHOR_VERTICAL_MAX:I = 0x4a

.field private static final ANCHOR_VERTICAL_MODE_BOTTOM:I = 0x2

.field private static final ANCHOR_VERTICAL_MODE_CENTER:I = 0x1

.field private static final ANCHOR_VERTICAL_MODE_TOP:I = 0x0

.field private static final MAX_COLUMN_COUNT_16_9:I = 0x2a

.field private static final PROPORTION_PEN_SIZE_LARGE:F = 1.25f

.field private static final PROPORTION_PEN_SIZE_SMALL:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "CCWindowLayout"


# instance fields
.field private final mBuilder:Landroid/text/SpannableStringBuilder;

.field private mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

.field private mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

.field private mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private mCaptionWindowId:I

.field private final mCharacterStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mFontScale:F

.field private mLastCaptionLayoutHeight:I

.field private mLastCaptionLayoutWidth:I

.field private mRow:I

.field private mRowLimit:I

.field private mTextSize:F

.field private mWidestChar:Ljava/lang/String;

.field final synthetic this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .line 783
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 784
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 788
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 791
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 792
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 795
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    .line 796
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 771
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRowLimit:I

    .line 772
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    .line 775
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRow:I

    .line 799
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    .line 800
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 802
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    const-string v0, "captioning"

    .line 806
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 807
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    iput v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mFontScale:F

    .line 808
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 809
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateWidestChar()V

    .line 811
    return-void
.end method

.method private getScreenColumnCount()I
    .locals 1

    .line 1140
    const/16 v0, 0x2a

    return v0
.end method

.method private updateText(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "appended"    # Z

    .line 1165
    if-nez p2, :cond_0

    .line 1166
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1168
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1169
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1170
    .local v0, "length":I
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1171
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 1172
    .local v2, "characterStyle":Landroid/text/style/CharacterStyle;
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1174
    .end local v2    # "characterStyle":Landroid/text/style/CharacterStyle;
    goto :goto_0

    .line 1176
    .end local v0    # "length":I
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1180
    .local v0, "lines":[Ljava/lang/String;
    const-string v1, "\n"

    array-length v2, v0

    iget v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRowLimit:I

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    .line 1181
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v4, v0

    .line 1180
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    .local v1, "truncatedText":Ljava/lang/String;
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1185
    const/4 v2, 0x0

    .local v2, "start":I
    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1186
    .local v4, "last":I
    move v5, v2

    move v2, v4

    .line 1187
    .local v2, "end":I
    .local v5, "start":I
    :goto_1
    const/16 v6, 0x20

    if-gt v5, v2, :cond_2

    iget-object v7, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_2

    .line 1188
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1190
    :cond_2
    :goto_2
    if-lt v2, v5, :cond_3

    iget-object v7, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_3

    .line 1191
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1193
    :cond_3
    if-nez v5, :cond_4

    if-ne v2, v4, :cond_4

    .line 1194
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    iget-object v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v6}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1196
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1197
    .local v6, "trim":Landroid/text/SpannableStringBuilder;
    iget-object v7, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1198
    if-ge v2, v4, :cond_5

    .line 1199
    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1201
    :cond_5
    if-lez v5, :cond_6

    .line 1202
    invoke-virtual {v6, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1204
    :cond_6
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    invoke-virtual {v3, v6}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .end local v6    # "trim":Landroid/text/SpannableStringBuilder;
    :goto_3
    return-void
.end method

.method private updateTextSize()V
    .locals 10

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .local v0, "widestTextBuilder":Ljava/lang/StringBuilder;
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->getScreenColumnCount()I

    move-result v1

    .line 1116
    .local v1, "screenColumnCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1117
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mWidestChar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1119
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1120
    .local v2, "widestText":Ljava/lang/String;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1121
    .local v3, "paint":Landroid/graphics/Paint;
    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1122
    const/4 v4, 0x0

    .line 1123
    .local v4, "startFontSize":F
    const/high16 v5, 0x437f0000    # 255.0f

    .line 1124
    .local v5, "endFontSize":F
    :goto_1
    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    .line 1125
    add-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 1126
    .local v6, "testTextSize":F
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1127
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 1128
    .local v7, "width":F
    iget-object v8, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v8}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    cmpl-float v8, v8, v7

    const v9, 0x3c23d70a    # 0.01f

    if-lez v8, :cond_2

    .line 1129
    add-float/2addr v9, v6

    .line 1133
    .end local v4    # "startFontSize":F
    .local v9, "startFontSize":F
    move v4, v9

    goto :goto_2

    .line 1131
    .end local v9    # "startFontSize":F
    .restart local v4    # "startFontSize":F
    :cond_2
    sub-float/2addr v6, v9

    .line 1133
    .end local v5    # "endFontSize":F
    .end local v7    # "width":F
    .local v6, "endFontSize":F
    move v5, v6

    .end local v6    # "endFontSize":F
    .restart local v5    # "endFontSize":F
    :goto_2
    goto :goto_1

    .line 1134
    :cond_3
    iget v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mFontScale:F

    mul-float/2addr v6, v5

    iput v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mTextSize:F

    .line 1135
    iget-object v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    iget v7, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mTextSize:F

    invoke-virtual {v6, v7}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setTextSize(F)V

    .line 1136
    return-void
.end method

.method private updateWidestChar()V
    .locals 8

    .line 1095
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1096
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1097
    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1098
    .local v1, "latin1":Ljava/nio/charset/Charset;
    const/4 v2, 0x0

    .line 1099
    .local v2, "widestCharWidth":F
    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    .local v2, "i":I
    .local v4, "widestCharWidth":F
    :goto_0
    const/16 v5, 0x100

    if-ge v2, v5, :cond_1

    .line 1100
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [B

    int-to-byte v7, v2

    aput-byte v7, v6, v3

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1101
    .local v5, "ch":Ljava/lang/String;
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 1102
    .local v6, "charWidth":F
    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    .line 1103
    move v4, v6

    .line 1104
    iput-object v5, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mWidestChar:Ljava/lang/String;

    .line 1099
    .end local v5    # "ch":Ljava/lang/String;
    .end local v6    # "charWidth":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1107
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateTextSize()V

    .line 1108
    return-void
.end method


# virtual methods
.method public appendText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 1156
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateText(Ljava/lang/String;Z)V

    .line 1157
    return-void
.end method

.method public clear()V
    .locals 0

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->clearText()V

    .line 833
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->hide()V

    .line 834
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 1160
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1161
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    return-void
.end method

.method public getCaptionWindowId()I
    .locals 1

    .line 824
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionWindowId:I

    return v0
.end method

.method public hide()V
    .locals 1

    .line 842
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setVisibility(I)V

    .line 843
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->requestLayout()V

    .line 844
    return-void
.end method

.method public initWindow(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;)V
    .locals 24
    .param p1, "ccLayout"    # Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;
    .param p2, "captionWindow"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 956
    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    if-eq v3, v1, :cond_1

    .line 957
    iget-object v3, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    if-eqz v3, :cond_0

    .line 958
    iget-object v3, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v3, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 960
    :cond_0
    iput-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .line 961
    iget-object v3, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v3, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 962
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateWidestChar()V

    .line 967
    :cond_1
    iget v3, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->anchorVertical:I

    int-to-float v3, v3

    iget-boolean v4, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->relativePositioning:Z

    const/16 v5, 0x63

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x4a

    :goto_0
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 972
    .local v3, "scaleRow":F
    iget v4, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->anchorHorizontal:I

    int-to-float v4, v4

    iget-boolean v6, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->relativePositioning:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd1

    :goto_1
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 978
    .local v4, "scaleCol":F
    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v6, :cond_4

    cmpl-float v6, v3, v7

    if-lez v6, :cond_5

    .line 979
    :cond_4
    const-string v6, "CCWindowLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The vertical position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 983
    :cond_5
    cmpg-float v6, v4, v5

    if-ltz v6, :cond_6

    cmpl-float v6, v4, v7

    if-lez v6, :cond_7

    .line 984
    :cond_6
    const-string v6, "CCWindowLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The horizontal position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 988
    :cond_7
    const/16 v6, 0x11

    .line 989
    .local v6, "gravity":I
    iget v8, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->anchorId:I

    rem-int/lit8 v8, v8, 0x3

    .line 990
    .local v8, "horizontalMode":I
    iget v9, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->anchorId:I

    div-int/lit8 v9, v9, 0x3

    .line 991
    .local v9, "verticalMode":I
    const/4 v10, 0x0

    .line 992
    .local v10, "scaleStartRow":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 993
    .local v11, "scaleEndRow":F
    const/4 v12, 0x0

    .line 994
    .local v12, "scaleStartCol":F
    const/high16 v13, 0x3f800000    # 1.0f

    .line 995
    .local v13, "scaleEndCol":F
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 1043
    :pswitch_0
    const/4 v6, 0x5

    .line 1047
    move v13, v4

    goto/16 :goto_4

    .line 1002
    :pswitch_1
    sub-float v14, v7, v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1006
    .local v14, "gap":F
    iget v15, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->columnCount:I

    add-int/lit8 v15, v15, 0x1

    .line 1007
    .local v15, "columnCount":I
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->getScreenColumnCount()I

    move-result v7

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1008
    .end local v15    # "columnCount":I
    .local v7, "columnCount":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .local v15, "widestTextBuilder":Ljava/lang/StringBuilder;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    move/from16 v17, v16

    .end local v16    # "i":I
    .local v17, "i":I
    move/from16 v5, v17

    if-ge v5, v7, :cond_8

    .line 1010
    .end local v17    # "i":I
    .local v5, "i":I
    iget-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mWidestChar:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    add-int/lit8 v16, v5, 0x1

    .end local v5    # "i":I
    .restart local v16    # "i":I
    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto :goto_2

    .line 1012
    .end local v16    # "i":I
    :cond_8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1013
    .local v1, "paint":Landroid/graphics/Paint;
    iget-object v5, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1014
    iget v5, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mTextSize:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1015
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1016
    .local v5, "maxWindowWidth":F
    move-object/from16 v18, v1

    iget-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .end local v1    # "paint":Landroid/graphics/Paint;
    .local v18, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    move/from16 v19, v5

    iget-object v5, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .line 1017
    .end local v5    # "maxWindowWidth":F
    .local v19, "maxWindowWidth":F
    invoke-virtual {v5}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v16

    div-float v5, v1, v5

    goto :goto_3

    .end local v19    # "maxWindowWidth":F
    .restart local v5    # "maxWindowWidth":F
    :cond_9
    move/from16 v19, v5

    .end local v5    # "maxWindowWidth":F
    .restart local v19    # "maxWindowWidth":F
    const/4 v5, 0x0

    :goto_3
    move v1, v5

    .line 1018
    .local v1, "halfMaxWidthScale":F
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_a

    cmpg-float v5, v1, v4

    if-gez v5, :cond_a

    .line 1023
    const/4 v6, 0x3

    .line 1024
    iget-object v5, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    move/from16 v20, v6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .end local v6    # "gravity":I
    .local v20, "gravity":I
    invoke-virtual {v5, v6}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 1025
    sub-float v12, v4, v1

    .line 1026
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1050
    move/from16 v6, v20

    goto :goto_4

    .line 1036
    .end local v20    # "gravity":I
    .restart local v6    # "gravity":I
    :cond_a
    const/4 v6, 0x1

    .line 1037
    iget-object v5, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    move/from16 v21, v1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .end local v1    # "halfMaxWidthScale":F
    .local v21, "halfMaxWidthScale":F
    invoke-virtual {v5, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 1038
    sub-float v12, v4, v14

    .line 1039
    add-float v13, v4, v14

    .line 1041
    goto :goto_4

    .line 997
    .end local v7    # "columnCount":I
    .end local v14    # "gap":F
    .end local v15    # "widestTextBuilder":Ljava/lang/StringBuilder;
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v19    # "maxWindowWidth":F
    .end local v21    # "halfMaxWidthScale":F
    :pswitch_2
    const/4 v6, 0x3

    .line 998
    iget-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v5}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 999
    move v12, v4

    .line 1000
    nop

    .line 1050
    :goto_4
    packed-switch v9, :pswitch_data_1

    goto :goto_5

    .line 1064
    :pswitch_3
    or-int/lit8 v6, v6, 0x50

    .line 1065
    move v11, v3

    goto :goto_5

    .line 1056
    :pswitch_4
    or-int/lit8 v6, v6, 0x10

    .line 1059
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v1, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1060
    .local v1, "gap":F
    sub-float v10, v3, v1

    .line 1061
    add-float v11, v3, v1

    .line 1062
    goto :goto_5

    .line 1052
    .end local v1    # "gap":F
    :pswitch_5
    or-int/lit8 v6, v6, 0x30

    .line 1053
    move v10, v3

    .line 1054
    nop

    .line 1068
    :goto_5
    iget-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    new-instance v5, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    iget-object v7, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;FFFF)V

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->addOrUpdateViewToSafeTitleArea(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;)V

    .line 1071
    iget v1, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->id:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setCaptionWindowId(I)V

    .line 1072
    iget v1, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->rowCount:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setRowLimit(I)V

    .line 1073
    invoke-virtual {v0, v6}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setGravity(I)V

    .line 1074
    iget-boolean v1, v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->visible:Z

    if-eqz v1, :cond_b

    .line 1075
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->show()V

    goto :goto_6

    .line 1077
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->hide()V

    .line 1079
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 1085
    sub-int v0, p4, p2

    .line 1086
    .local v0, "width":I
    sub-int v1, p5, p3

    .line 1087
    .local v1, "height":I
    iget v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mLastCaptionLayoutWidth:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mLastCaptionLayoutHeight:I

    if-eq v1, v2, :cond_1

    .line 1088
    :cond_0
    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mLastCaptionLayoutWidth:I

    .line 1089
    iput v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mLastCaptionLayoutHeight:I

    .line 1090
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateTextSize()V

    .line 1092
    :cond_1
    return-void
.end method

.method public removeFromCaptionView()V
    .locals 1

    .line 1144
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->removeViewFromSafeTitleArea(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;)V

    .line 1146
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1147
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .line 1149
    :cond_0
    return-void
.end method

.method public sendBuffer(Ljava/lang/String;)V
    .locals 0
    .param p1, "buffer"    # Ljava/lang/String;

    .line 893
    invoke-virtual {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->appendText(Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method public sendControl(C)V
    .locals 0
    .param p1, "control"    # C

    .line 898
    return-void
.end method

.method public setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1
    .param p1, "style"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 814
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 815
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCCView:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 816
    return-void
.end method

.method public setCaptionWindowId(I)V
    .locals 0
    .param p1, "captionWindowId"    # I

    .line 828
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCaptionWindowId:I

    .line 829
    return-void
.end method

.method public setFontScale(F)V
    .locals 0
    .param p1, "fontScale"    # F

    .line 819
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mFontScale:F

    .line 820
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateTextSize()V

    .line 821
    return-void
.end method

.method public setPenAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;)V
    .locals 4
    .param p1, "penAttr"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;

    .line 847
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 848
    iget-boolean v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->italic:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->underline:Z

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_1
    iget v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->penSize:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    nop

    .line 862
    :goto_0
    iget v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->penOffset:I

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 867
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 864
    :cond_5
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mCharacterStyles:Ljava/util/List;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    nop

    .line 870
    :goto_1
    return-void
.end method

.method public setPenColor(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;)V
    .locals 0
    .param p1, "penColor"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;

    .line 875
    return-void
.end method

.method public setPenLocation(II)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 879
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRow:I

    if-ltz v0, :cond_0

    .line 880
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRow:I

    .local v0, "r":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 881
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->appendText(Ljava/lang/String;)V

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 884
    .end local v0    # "r":I
    :cond_0
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRow:I

    .line 885
    return-void
.end method

.method public setRowLimit(I)V
    .locals 2
    .param p1, "rowLimit"    # I

    .line 1209
    if-ltz p1, :cond_0

    .line 1212
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->mRowLimit:I

    .line 1213
    return-void

    .line 1210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A rowLimit should have a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 1152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->updateText(Ljava/lang/String;Z)V

    .line 1153
    return-void
.end method

.method public setWindowAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;)V
    .locals 0
    .param p1, "windowAttr"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;

    .line 890
    return-void
.end method

.method public show()V
    .locals 1

    .line 837
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setVisibility(I)V

    .line 838
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->requestLayout()V

    .line 839
    return-void
.end method
