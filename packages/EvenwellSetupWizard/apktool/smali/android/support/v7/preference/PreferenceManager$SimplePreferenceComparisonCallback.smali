.class public Landroid/support/v7/preference/PreferenceManager$SimplePreferenceComparisonCallback;
.super Landroid/support/v7/preference/PreferenceManager$PreferenceComparisonCallback;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePreferenceComparisonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceManager$PreferenceComparisonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public arePreferenceContentsTheSame(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 645
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->wasDetached()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 650
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 653
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 656
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 657
    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v1

    .line 661
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    if-eq p0, v0, :cond_6

    return v1

    .line 664
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result p0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result v0

    if-eq p0, v0, :cond_7

    return v1

    .line 667
    :cond_7
    instance-of p0, p1, Landroid/support/v7/preference/TwoStatePreference;

    if-eqz p0, :cond_8

    .line 668
    move-object p0, p1

    check-cast p0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    move-object v0, p2

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 669
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eq p0, v0, :cond_8

    return v1

    .line 673
    :cond_8
    instance-of p0, p1, Landroid/support/v7/preference/DropDownPreference;

    if-eqz p0, :cond_9

    if-eq p1, p2, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public arePreferenceItemsTheSame(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 628
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
