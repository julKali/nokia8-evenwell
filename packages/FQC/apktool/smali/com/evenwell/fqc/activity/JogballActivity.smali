.class public Lcom/evenwell/fqc/activity/JogballActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "JogballActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ShowJogball"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 309
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/evenwell/fqc/activity/JogballActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 311
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 320
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 29
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    new-instance v0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;

    const-string v2, "left column"

    const/4 v3, 0x5

    invoke-direct {v0, p0, p0, v3, v2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;-><init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa

    .line 42
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setPadding(IIII)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;

    const-string v4, "middle column"

    invoke-direct {v0, p0, p0, v3, v4}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;-><init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setPadding(IIII)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;

    const-string v4, "right column"

    invoke-direct {v0, p0, p0, v3, v4}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;-><init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setPadding(IIII)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/JogballActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
