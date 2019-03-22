.class final Landroid/support/v7/view/menu/StandardMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final ITEM_LAYOUT:I


# instance fields
.field private final mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasContentWidth:Z

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field final mPopup:Landroid/support/v7/widget/MenuPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mShowTitle:Z

.field mShownAnchorView:Landroid/view/View;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mWasDismissed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "popupStyleAttr"    # I
    .param p5, "popupStyleRes"    # I
    .param p6, "overflowOnly"    # Z

    .line 115
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;-><init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/StandardMenuPopup$2;-><init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 116
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 118
    iput-boolean p6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    sget v3, Landroid/support/v7/view/menu/StandardMenuPopup;->ITEM_LAYOUT:I

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    .line 121
    iput p4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    .line 122
    iput p5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 125
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    .line 128
    iput-object p3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 130
    new-instance v2, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    .line 133
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/StandardMenuPopup;)Landroid/view/ViewTreeObserver;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/view/menu/StandardMenuPopup;

    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic access$002(Landroid/support/v7/view/menu/StandardMenuPopup;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/view/menu/StandardMenuPopup;
    .param p1, "x1"    # Landroid/view/ViewTreeObserver;

    .line 44
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/v7/view/menu/StandardMenuPopup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/view/menu/StandardMenuPopup;

    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private tryShow()Z
    .locals 9

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 148
    return v1

    .line 151
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 162
    .local v0, "anchor":Landroid/view/View;
    iget-object v3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 163
    .local v3, "addGlobalListener":Z
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 164
    if-eqz v3, :cond_3

    .line 165
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 169
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 171
    iget-boolean v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 172
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    iget-object v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget v7, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    invoke-static {v4, v5, v6, v7}, Landroid/support/v7/view/menu/StandardMenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    .line 173
    iput-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 176
    :cond_4
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    .line 177
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    .line 178
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->getEpicenterBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 179
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 181
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 182
    .local v4, "listView":Landroid/widget/ListView;
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 184
    iget-boolean v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 185
    iget-object v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v6, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 188
    .local v6, "titleItemView":Landroid/widget/FrameLayout;
    const v7, 0x1020016

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 189
    .local v7, "titleView":Landroid/widget/TextView;
    if-eqz v7, :cond_5

    .line 190
    iget-object v8, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 193
    invoke-virtual {v4, v6, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 198
    .end local v6    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v7    # "titleView":Landroid/widget/TextView;
    :cond_6
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 201
    return v1

    .line 152
    .end local v0    # "anchor":Landroid/view/View;
    .end local v3    # "addGlobalListener":Z
    .end local v4    # "listView":Landroid/widget/ListView;
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 221
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 305
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 238
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 243
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 328
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    .line 330
    return v1

    .line 332
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 9
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    iget v7, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget v8, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 264
    .local v0, "subPopup":Landroid/support/v7/view/menu/MenuPopupHelper;
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 265
    invoke-static {p1}, Landroid/support/v7/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 268
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 269
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 272
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 275
    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->getHorizontalOffset()I

    move-result v2

    .line 276
    .local v2, "horizontalOffset":I
    iget-object v3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->getVerticalOffset()I

    move-result v3

    .line 280
    .local v3, "verticalOffset":I
    iget v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    iget-object v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 281
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 280
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 282
    .local v4, "hgrav":I
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 283
    iget-object v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 286
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 287
    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    .line 290
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 293
    .end local v0    # "subPopup":Landroid/support/v7/view/menu/MenuPopupHelper;
    .end local v2    # "horizontalOffset":I
    .end local v3    # "verticalOffset":I
    .end local v4    # "hgrav":I
    :cond_2
    return v1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 323
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 324
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 256
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 257
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1
    .param p1, "forceShow"    # Z

    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 139
    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 143
    iput p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 144
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1
    .param p1, "x"    # I

    .line 348
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 349
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 337
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 338
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0
    .param p1, "showTitle"    # Z

    .line 358
    iput-boolean p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    .line 359
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1
    .param p1, "y"    # I

    .line 353
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    .line 354
    return-void
.end method

.method public show()V
    .locals 2

    .line 206
    invoke-direct {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 1
    .param p1, "cleared"    # Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 252
    :cond_0
    return-void
.end method
