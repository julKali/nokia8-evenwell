.class public Landroid/support/v14/preference/ListPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "ListPreferenceDialogFragment.java"


# static fields
.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_INDEX:Ljava/lang/String; = "ListPreferenceDialogFragment.index"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v14/preference/ListPreferenceDialogFragment;I)I
    .locals 0

    .line 25
    iput p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    return p1
.end method

.method private getListPreference()Landroid/support/v7/preference/ListPreference;
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroid/support/v7/preference/ListPreference;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v14/preference/ListPreferenceDialogFragment;
    .locals 3

    .line 37
    new-instance v0, Landroid/support/v14/preference/ListPreferenceDialogFragment;

    invoke-direct {v0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 108
    iget p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    if-ltz p1, :cond_0

    .line 109
    iget-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    iget p0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    aget-object p0, p1, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 81
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    new-instance v2, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;

    invoke-direct {v2, p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;-><init>(Landroid/support/v14/preference/ListPreferenceDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 102
    invoke-virtual {p1, p0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    .line 68
    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 69
    iget-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 70
    iget-object p0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
