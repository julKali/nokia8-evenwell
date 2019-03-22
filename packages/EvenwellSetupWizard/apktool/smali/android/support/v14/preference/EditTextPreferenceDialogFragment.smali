.class public Landroid/support/v14/preference/EditTextPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "EditTextPreferenceDialogFragment.java"


# static fields
.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "EditTextPreferenceDialogFragment.text"


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method private getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroid/support/v7/preference/EditTextPreference;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v14/preference/EditTextPreferenceDialogFragment;
    .locals 3

    .line 38
    new-instance v0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;

    invoke-direct {v0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected needInputMethod()Z
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x1020003

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 67
    iget-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_0
    iget-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object p0, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 49
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 58
    iget-object p0, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
