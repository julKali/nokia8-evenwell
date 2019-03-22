.class public Lcom/evenwell/custmanager/aprdirectupload/AduView;
.super Landroid/widget/ScrollView;
.source "AduView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ADU"


# instance fields
.field private mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

.field private mLinearInScrollView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/aprdirectupload/AduView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 6

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "collect logs"

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->ADU_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->validateFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 62
    :try_start_0
    new-instance v5, Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    invoke-direct {v5, p1, v4}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;

    invoke-direct {v4, p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduView;Landroid/content/Context;)V

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v5}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v5, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "AduView is not setup properly"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADU"

    const-string v1, "start collect logs"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->sync()V

    .line 94
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;-><init>(Landroid/content/Context;Lcom/evenwell/custmanager/aprdirectupload/AduConfig;)V

    .line 95
    invoke-virtual {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->collectData()Z

    .line 96
    new-instance v1, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduView;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->process(Landroid/widget/Button;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mLinearInScrollView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setConfig(Lcom/evenwell/custmanager/aprdirectupload/AduConfig;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView;->mAduConfig:Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    return-void
.end method
