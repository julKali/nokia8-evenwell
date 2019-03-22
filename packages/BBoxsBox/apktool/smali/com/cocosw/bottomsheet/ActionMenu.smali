.class Lcom/cocosw/bottomsheet/ActionMenu;
.super Ljava/lang/Object;
.source "ActionMenu.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# static fields
.field private static final sCategoryToOrder:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsQwerty:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cocosw/bottomsheet/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cocosw/bottomsheet/ActionMenu;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .param p1, "ordering"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cocosw/bottomsheet/ActionMenuItem;",
            ">;I)I"
        }
    .end annotation

    .line 85
    .local p0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 87
    .local v1, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getOrder()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 88
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 85
    .end local v1    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 91
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private findItemIndex(I)I
    .locals 4
    .param p1, "id"    # I

    .line 191
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 192
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 193
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 195
    return v2

    .line 193
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private findItemWithShortcut(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/ActionMenuItem;
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 227
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mIsQwerty:Z

    .line 228
    .local v0, "qwerty":Z
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 229
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 231
    .local v2, "itemCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 233
    .local v4, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getAlphabeticShortcut()C

    move-result v5

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v4}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getNumericShortcut()C

    move-result v5

    .line 235
    .local v5, "shortcut":C
    :goto_1
    if-ne p1, v5, :cond_1

    .line 236
    return-object v4

    .line 231
    .end local v4    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    .end local v5    # "shortcut":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method private static getOrdering(I)I
    .locals 3
    .param p0, "categoryOrder"    # I

    .line 110
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 112
    .local v0, "index":I
    if-ltz v0, :cond_0

    sget-object v1, Lcom/cocosw/bottomsheet/ActionMenu;->sCategoryToOrder:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    sget-object v1, Lcom/cocosw/bottomsheet/ActionMenu;->sCategoryToOrder:[I

    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    return v1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "order does not contain a valid category."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "titleRes"    # I

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 73
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cocosw/bottomsheet/ActionMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 78
    new-instance v7, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/cocosw/bottomsheet/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 80
    .local v0, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/cocosw/bottomsheet/ActionMenu;->getOrdering(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/cocosw/bottomsheet/ActionMenu;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method add(Lcom/cocosw/bottomsheet/ActionMenuItem;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "item"    # Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 95
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getOrder()I

    move-result v2

    invoke-static {v2}, Lcom/cocosw/bottomsheet/ActionMenu;->getOrdering(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/cocosw/bottomsheet/ActionMenu;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    move-object v0, p0

    move-object/from16 v1, p5

    .line 123
    iget-object v2, v0, Lcom/cocosw/bottomsheet/ActionMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 124
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 125
    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 126
    .local v6, "lri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    .line 128
    .local v7, "N":I
    :goto_0
    and-int/lit8 v8, p7, 0x1

    if-nez v8, :cond_1

    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/cocosw/bottomsheet/ActionMenu;->removeGroup(I)V

    .line 132
    :cond_1
    nop

    .local v3, "i":I
    :goto_1
    if-ge v3, v7, :cond_4

    .line 133
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 134
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    .line 135
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v10, v1, v10

    :goto_2
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .local v9, "rintent":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v0, v11, v12, v13, v10}, Lcom/cocosw/bottomsheet/ActionMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 140
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 141
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz p8, :cond_3

    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v10, :cond_3

    .line 143
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v0, p8, v10

    .line 132
    .end local v0    # "item":Landroid/view/MenuItem;
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "rintent":Landroid/content/Intent;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v0, p0

    goto :goto_1

    .line 147
    .end local v3    # "i":I
    :cond_4
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    return v7
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"    # I

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    return-void
.end method

.method clone(I)Lcom/cocosw/bottomsheet/ActionMenu;
    .locals 4
    .param p1, "size"    # I

    .line 339
    new-instance v0, Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cocosw/bottomsheet/ActionMenu;-><init>(Landroid/content/Context;)V

    .line 340
    .local v0, "out":Lcom/cocosw/bottomsheet/ActionMenu;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 341
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 188
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "id"    # I

    .line 203
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->findItemIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .line 208
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 214
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 216
    .local v1, "itemCount":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {v4}, Lcom/cocosw/bottomsheet/ActionMenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    const/4 v2, 0x1

    return v2

    .line 216
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/ActionMenu;->findItemWithShortcut(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/ActionMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 249
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->findItemIndex(I)I

    move-result v0

    .line 250
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 251
    const/4 v1, 0x0

    return v1

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->invoke()Z

    move-result v1

    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/ActionMenu;->findItemWithShortcut(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/ActionMenuItem;

    move-result-object v0

    .line 260
    .local v0, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    if-nez v0, :cond_0

    .line 261
    const/4 v1, 0x0

    return v1

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ActionMenuItem;->invoke()Z

    move-result v1

    return v1
.end method

.method public removeGroup(I)V
    .locals 4
    .param p1, "groupId"    # I

    .line 269
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 270
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 271
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .line 272
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 277
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method removeInvisible()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 346
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 348
    .local v1, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/ActionMenuItem;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 350
    .end local v1    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_0
    goto :goto_0

    .line 351
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2
    .param p1, "id"    # I

    .line 284
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->findItemIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 290
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 291
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 293
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 295
    .local v3, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 296
    invoke-virtual {v3, p2}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 297
    invoke-virtual {v3, p3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setExclusiveCheckable(Z)Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 293
    .end local v3    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0
    .param p1, "groupDividerEnabled"    # Z

    .line 153
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 304
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 305
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 307
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 309
    .local v3, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 310
    invoke-virtual {v3, p2}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 307
    .end local v3    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 317
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    .line 318
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/ActionMenuItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 320
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    .line 322
    .local v3, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenuItem;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 323
    invoke-virtual {v3, p2}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    .end local v3    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0
    .param p1, "isQwerty"    # Z

    .line 330
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mIsQwerty:Z

    .line 331
    return-void
.end method

.method public size()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ActionMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
