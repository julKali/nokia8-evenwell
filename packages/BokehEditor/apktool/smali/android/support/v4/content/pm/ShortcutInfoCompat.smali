.class public Landroid/support/v4/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/content/ComponentName;

.field private mContext:Landroid/content/Context;

.field private mDisabledMessage:Ljava/lang/CharSequence;

.field private mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

.field private mId:Ljava/lang/String;

.field private mIntents:[Landroid/content/Intent;

.field private mIsAlwaysBadged:Z

.field private mLabel:Ljava/lang/CharSequence;

.field private mLongLabel:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/pm/ShortcutInfoCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat$1;

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/content/pm/ShortcutInfoCompat;-><init>()V

    return-void
.end method

.method static synthetic access$102(Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$202(Landroid/support/v4/content/pm/ShortcutInfoCompat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v4/content/pm/ShortcutInfoCompat;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$302(Landroid/support/v4/content/pm/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$402(Landroid/support/v4/content/pm/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$502(Landroid/support/v4/content/pm/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v4/content/pm/ShortcutInfoCompat;)[Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$602(Landroid/support/v4/content/pm/ShortcutInfoCompat;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # [Landroid/content/Intent;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$702(Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Landroid/support/v4/graphics/drawable/IconCompat;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object p1
.end method

.method static synthetic access$802(Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Landroid/content/ComponentName;

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic access$902(Landroid/support/v4/content/pm/ShortcutInfoCompat;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    return p1
.end method


# virtual methods
.method addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .param p1, "outIntent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    const-string v2, "android.intent.extra.shortcut.INTENT"

    iget-object v3, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.NAME"

    iget-object v4, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    iget-boolean v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    .local v1, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 86
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 92
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .end local v0    # "badge":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object p1

    .line 87
    .restart local v0    # "badge":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .prologue
    .line 58
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 61
    .local v0, "builder":Landroid/content/pm/ShortcutInfo$Builder;
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    return-object v1
.end method
