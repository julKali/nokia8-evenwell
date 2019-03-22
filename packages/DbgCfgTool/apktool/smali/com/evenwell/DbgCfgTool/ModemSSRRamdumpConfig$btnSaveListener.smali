.class Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;
.super Ljava/lang/Object;
.source "ModemSSRRamdumpConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "btnSaveListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    const-string v0, "UserUpdateSsrRamdumpEnable"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$000(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$100(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$200(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Lcom/evenwell/DbgCfgTool/Utils;

    .line 85
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    iput v1, p1, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->set_modem_debug_nv:I

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$300(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$200(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Lcom/evenwell/DbgCfgTool/Utils;

    .line 90
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    iput v2, p1, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->set_modem_debug_nv:I

    move v2, v1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$400(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 94
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->access$200(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Lcom/evenwell/DbgCfgTool/Utils;

    const/4 p1, 0x2

    .line 95
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    iput v2, v0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->set_modem_debug_nv:I

    move v2, p1

    .line 104
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/Utils;->setRamdumpSsr(I)V

    const-string p1, "ModemSSRRamdumpConfig"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ramdump_ssr set to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
