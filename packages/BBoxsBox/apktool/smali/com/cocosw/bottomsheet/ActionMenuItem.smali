.class Lcom/cocosw/bottomsheet/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "group"    # I
    .param p3, "id"    # I
    .param p4, "categoryOrder"    # I
    .param p5, "ordering"    # I
    .param p6, "title"    # Ljava/lang/CharSequence;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x1000

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 55
    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconResId:I

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 60
    iput-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 61
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTint:Z

    .line 62
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTintMode:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 83
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 84
    iput p3, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mId:I

    .line 85
    iput p2, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mGroup:I

    .line 86
    iput p4, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mCategoryOrder:I

    .line 87
    iput p5, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mOrdering:I

    .line 88
    iput-object p6, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private applyIconTint()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTint:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 195
    iget-char v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericModifiers:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 219
    iget-char v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mOrdering:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public invoke()Z
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    return v1

    .line 347
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 247
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 255
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1
    .param p1, "resId"    # I

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1
    .param p1, "actionView"    # Landroid/view/View;

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "alphaChar"    # C

    .line 259
    iput-char p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 260
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "alphachar"    # C
    .param p2, "alphaModifiers"    # I

    .line 157
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 158
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 159
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "checkable"    # Z

    .line 264
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, p1

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 265
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "checked"    # Z

    .line 274
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 275
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 165
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 166
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "enabled"    # Z

    .line 279
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 280
    return-object p0
.end method

.method public setExclusiveCheckable(Z)Lcom/cocosw/bottomsheet/ActionMenuItem;
    .locals 2
    .param p1, "exclusive"    # Z

    .line 269
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 270
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconRes"    # I

    .line 290
    iput p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconResId:I

    .line 291
    if-lez p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    :cond_0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 284
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconResId:I

    .line 286
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconTintList"    # Landroid/content/res/ColorStateList;

    .line 125
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTint:Z

    .line 128
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ActionMenuItem;->applyIconTint()V

    .line 130
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 141
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mHasIconTintMode:Z

    .line 144
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ActionMenuItem;->applyIconTint()V

    .line 146
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 297
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mIntent:Landroid/content/Intent;

    .line 298
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "numericChar"    # C

    .line 302
    iput-char p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericChar:C

    .line 303
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 102
    iput-char p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericChar:C

    .line 103
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 104
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 428
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 307
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 308
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 312
    iput-char p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericChar:C

    .line 313
    iput-char p2, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 314
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 94
    iput-char p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericChar:C

    .line 95
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 96
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 97
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 98
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0
    .param p1, "show"    # I

    .line 352
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .param p1, "actionEnum"    # I

    .line 405
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setShowAsAction(I)V

    .line 406
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # I

    .line 323
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 324
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 318
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 319
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 328
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 329
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 176
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 177
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "visible"    # Z

    .line 333
    iget v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ActionMenuItem;->mFlags:I

    .line 334
    return-object p0
.end method
