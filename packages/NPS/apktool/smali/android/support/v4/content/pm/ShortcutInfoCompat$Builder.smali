.class public Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .line 186
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 187
    iget-object p0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p2, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 302
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-object p0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    return-object p0

    .line 306
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 275
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setAlwaysBadged()Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 262
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 242
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIntents([Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 253
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 201
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
