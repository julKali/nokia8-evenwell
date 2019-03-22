.class Landroid/support/v7/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HOVER_HIDE_TIMEOUT_MS:J = 0x3a98L

.field private static final HOVER_HIDE_TIMEOUT_SHORT_MS:J = 0xbb8L

.field private static final LONG_CLICK_HIDE_TIMEOUT_MS:J = 0x9c4L

.field private static final TAG:Ljava/lang/String; = "TooltipCompatHandler"

.field private static sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

.field private static sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private mAnchorX:I

.field private mAnchorY:I

.field private mFromTouch:Z

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mHoverSlop:I

.field private mPopup:Landroid/support/v7/widget/TooltipPopup;

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/TooltipCompatHandler$1;-><init>(Landroid/support/v7/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/TooltipCompatHandler$2;-><init>(Landroid/support/v7/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 108
    iput-object p2, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 111
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->clearAnchorPos()V

    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/TooltipCompatHandler;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;->show(Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/TooltipCompatHandler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    return-void
.end method

.method private cancelPendingShow()V
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clearAnchorPos()V
    .locals 1

    const v0, 0x7fffffff

    .line 248
    iput v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 249
    iput v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    return-void
.end method

.method private hide()V
    .locals 3

    .line 190
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 191
    sput-object v1, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 194
    iput-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    .line 195
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->clearAnchorPos()V

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 198
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    if-ne v0, p0, :cond_2

    .line 202
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V

    .line 204
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scheduleShow()V
    .locals 3

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V
    .locals 1

    .line 208
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->cancelPendingShow()V

    .line 211
    :cond_0
    sput-object p0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 212
    sget-object p0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    if-eqz p0, :cond_1

    .line 213
    sget-object p0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->scheduleShow()V

    :cond_1
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 91
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sPendingHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object v0, v0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 92
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler;->setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V

    .line 94
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object p1, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    iget-object p1, p1, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 96
    sget-object p1, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {p1}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private show(Z)V
    .locals 7

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V

    .line 165
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    .line 168
    :cond_1
    sput-object p0, Landroid/support/v7/widget/TooltipCompatHandler;->sActiveHandler:Landroid/support/v7/widget/TooltipCompatHandler;

    .line 170
    iput-boolean p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 171
    new-instance p1, Landroid/support/v7/widget/TooltipPopup;

    iget-object v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    iget-object v2, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    iget v4, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    iget-boolean v5, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    iget-object v6, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/TooltipPopup;->show(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    iget-boolean p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 185
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    iget-object p0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateAnchorPos(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 235
    iget v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHoverSlop:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    sub-int v1, p1, v1

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mHoverSlop:I

    if-gt v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 239
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 240
    iput p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 127
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mFromTouch:Z

    if-eqz p1, :cond_0

    return v0

    .line 130
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 132
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->clearAnchorPos()V

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mPopup:Landroid/support/v7/widget/TooltipPopup;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Landroid/support/v7/widget/TooltipCompatHandler;->updateAnchorPos(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    invoke-static {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->setPendingHandler(Landroid/support/v7/widget/TooltipCompatHandler;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorX:I

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/TooltipCompatHandler;->mAnchorY:I

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;->show(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    return-void
.end method
