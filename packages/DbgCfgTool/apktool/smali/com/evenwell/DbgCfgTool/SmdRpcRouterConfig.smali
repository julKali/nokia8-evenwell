.class public Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;
.super Landroid/app/Activity;
.source "SmdRpcRouterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmdRpcRouterConfig"


# instance fields
.field private btnSmdRpcrouterSave:Landroid/widget/Button;

.field private cbSmdRpcrouterNtfymsg:Landroid/widget/CheckBox;

.field private cbSmdRpcrouterR2rmsg:Landroid/widget/CheckBox;

.field private cbSmdRpcrouterR2rraw:Landroid/widget/CheckBox;

.field private cbSmdRpcrouterRpcmsg:Landroid/widget/CheckBox;

.field private cbSmdRpcrouterRtrdbg:Landroid/widget/CheckBox;

.field private cbSmdRpcrouterSmemlog:Landroid/widget/CheckBox;

.field private xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterSmemlog:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRtrdbg:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rmsg:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rraw:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRpcmsg:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterNtfymsg:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Lcom/evenwell/DbgCfgTool/XmlUtil;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050016

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->setContentView(I)V

    const p1, 0x7f04004b

    .line 35
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterSmemlog:Landroid/widget/CheckBox;

    const p1, 0x7f04004a

    .line 36
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRtrdbg:Landroid/widget/CheckBox;

    const p1, 0x7f040047

    .line 37
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rmsg:Landroid/widget/CheckBox;

    const p1, 0x7f040048

    .line 38
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rraw:Landroid/widget/CheckBox;

    const p1, 0x7f040049

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRpcmsg:Landroid/widget/CheckBox;

    const p1, 0x7f040046

    .line 40
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterNtfymsg:Landroid/widget/CheckBox;

    const p1, 0x7f04002b

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->btnSmdRpcrouterSave:Landroid/widget/Button;

    .line 43
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->btnSmdRpcrouterSave:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;-><init>(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Lcom/evenwell/DbgCfgTool/XmlUtil;

    invoke-direct {p1}, Lcom/evenwell/DbgCfgTool/XmlUtil;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    .line 47
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    invoke-virtual {p1}, Lcom/evenwell/DbgCfgTool/XmlUtil;->OpenXmlFile()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    const-string v0, "//driverdebug"

    const-string v1, "smd_rpcrouter"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/XmlUtil;->GetDomElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    const-string v1, "parameters"

    const-string v2, "debug_mask"

    invoke-virtual {v0, p1, v1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "SmdRpcRouterConfig"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debug_mask = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 59
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterSmemlog:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    .line 60
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRtrdbg:Landroid/widget/CheckBox;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    .line 61
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rmsg:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    .line 62
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterR2rraw:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, p1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    .line 63
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterRpcmsg:Landroid/widget/CheckBox;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, p1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    .line 64
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->xmlutil:Lcom/evenwell/DbgCfgTool/XmlUtil;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->cbSmdRpcrouterNtfymsg:Landroid/widget/CheckBox;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, p1, v1}, Lcom/evenwell/DbgCfgTool/XmlUtil;->UpdateButtonState(Landroid/widget/CheckBox;II)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080081

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08001b

    new-instance v1, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$1;-><init>(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)V

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
