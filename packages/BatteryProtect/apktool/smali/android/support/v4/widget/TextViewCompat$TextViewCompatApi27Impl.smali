.class Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi27Impl;
.super Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1b
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewCompatApi27Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 0
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method
