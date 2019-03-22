.class public Lcom/fihtdc/setupwizard/PhoneModeSelection;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "PhoneModeSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final DB_KEY_PHONE_CALL_APP_MODE:Ljava/lang/String;

.field private cr:Landroid/content/ContentResolver;

.field private mBackButton:Landroid/widget/Button;

.field private mButtonRight:Landroid/widget/ImageView;

.field private mOEM_des:Landroid/widget/TextView;

.field private mOEM_tv:Landroid/widget/TextView;

.field private mSKTImage:Landroid/widget/ImageView;

.field private mSKT_des:Landroid/widget/TextView;

.field private mSKT_tv:Landroid/widget/TextView;

.field private mSkipButton:Landroid/widget/Button;

.field private mTGImage:Landroid/widget/ImageView;

.field private mTextColor_disable:I

.field private mTextColor_enable:I

.field private mTintColor_disable:Landroid/content/res/ColorStateList;

.field private mTintColor_enable:Landroid/content/res/ColorStateList;

.field private radio_oem:Landroid/widget/RadioButton;

.field private radio_skt:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "phone_call_app_mode"

    .line 25
    iput-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->DB_KEY_PHONE_CALL_APP_MODE:Ljava/lang/String;

    return-void
.end method

.method private setPhoneMode()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SetupWizard"

    const-string v1, "Phone mode select is SKT"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x134

    .line 169
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->setResult(I)V

    .line 170
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->finish()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SetupWizard"

    const-string v1, "Phone mode select is OEM"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x12d

    .line 173
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->finish()V

    goto :goto_0

    :cond_1
    const-string p0, "SetupWizard"

    const-string v0, "No one select"

    .line 176
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700b0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 157
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 117
    :sswitch_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    :sswitch_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    iget v2, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_enable:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_des:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKTImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_des:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTGImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 139
    :sswitch_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    iget v2, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_enable:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_des:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKTImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_des:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTGImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->setPhoneMode()V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x132

    .line 112
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->setResult(I)V

    .line 113
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->finish()V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08002d -> :sswitch_5
        0x7f0800c0 -> :sswitch_4
        0x7f0800d5 -> :sswitch_2
        0x7f0800d6 -> :sswitch_0
        0x7f0800ef -> :sswitch_3
        0x7f0800f0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 33
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "PhoneModeSelection onCreate!!"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a004f

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->cr:Landroid/content/ContentResolver;

    const-string p1, "#808080"

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_disable:I

    const-string p1, "#4c4c4c"

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_enable:I

    .line 40
    iget p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_disable:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTintColor_disable:Landroid/content/res/ColorStateList;

    .line 41
    iget p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTextColor_enable:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTintColor_enable:Landroid/content/res/ColorStateList;

    const p1, 0x7f08002d

    .line 43
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mBackButton:Landroid/widget/Button;

    .line 44
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    .line 47
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0800f0

    .line 50
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    .line 51
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800ef

    .line 52
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    .line 53
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08011c

    .line 57
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_des:Landroid/widget/TextView;

    const p1, 0x7f080152

    .line 58
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_des:Landroid/widget/TextView;

    const p1, 0x7f08011b

    .line 59
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKTImage:Landroid/widget/ImageView;

    const p1, 0x7f080151

    .line 60
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTGImage:Landroid/widget/ImageView;

    const p1, 0x7f0800d5

    .line 62
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_tv:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_tv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_tv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const p1, 0x7f0800d6

    .line 65
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelection;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_tv:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_tv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_tv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 70
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->cr:Landroid/content/ContentResolver;

    const-string v1, "phone_call_app_mode"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v1, "SetupWizard"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPhoneValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mOEM_des:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mTGImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_skt:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->radio_oem:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKT_des:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelection;->mSKTImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
