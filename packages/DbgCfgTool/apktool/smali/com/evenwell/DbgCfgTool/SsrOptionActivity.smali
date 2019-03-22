.class public Lcom/evenwell/DbgCfgTool/SsrOptionActivity;
.super Landroid/app/Activity;
.source "SsrOptionActivity.java"


# static fields
.field private static final LEVEL_RELATED:Ljava/lang/String; = "RELATED"

.field private static final LEVEL_SYSTEM:Ljava/lang/String; = "SYSTEM"


# instance fields
.field btnSave:Landroid/widget/Button;

.field rbRelated:Landroid/widget/RadioButton;

.field rbSystem:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initUi()V
    .locals 4

    const-string v0, "persist.vendor.fih.mdm_restlevel"

    const-string v1, "RELATED"

    .line 54
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEAN"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SYSTEM"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbRelated:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 58
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbSystem:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbRelated:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbSystem:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050002

    .line 19
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->setContentView(I)V

    const p1, 0x7f04002c

    .line 20
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->btnSave:Landroid/widget/Button;

    const p1, 0x7f040011

    .line 21
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbRelated:Landroid/widget/RadioButton;

    const p1, 0x7f040012

    .line 22
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbSystem:Landroid/widget/RadioButton;

    .line 24
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->btnSave:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;-><init>(Lcom/evenwell/DbgCfgTool/SsrOptionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->initUi()V

    return-void
.end method
