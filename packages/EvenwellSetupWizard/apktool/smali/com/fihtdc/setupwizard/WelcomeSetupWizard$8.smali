.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 2113
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2116
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getCount()I

    move-result p1

    if-ge p1, p3, :cond_0

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "Adapter size error, ignore item click."

    .line 2117
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2120
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    .line 2121
    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/SuggestedLocaleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2122
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2123
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 2124
    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1600(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Ljava/util/Locale;)V

    .line 2125
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2126
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 2127
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "language_picker_btn_selected"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2128
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    iget-object p3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f05004d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2129
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setSelected(Z)V

    .line 2130
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    iget-object p3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f05004e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2132
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$200(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2133
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p1

    iget-object p3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$000(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "language_picker_btn_str"

    iget-object p3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2137
    :cond_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    goto :goto_0

    .line 2139
    :cond_2
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1900(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    :goto_0
    return-void
.end method
