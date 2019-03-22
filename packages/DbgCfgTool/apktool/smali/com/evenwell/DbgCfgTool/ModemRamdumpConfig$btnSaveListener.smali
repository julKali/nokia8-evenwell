.class Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;
.super Ljava/lang/Object;
.source "ModemRamdumpConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "btnSaveListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    const-string v0, "UserUpdateHostRamdumpEnable"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$000(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 92
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$100(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 94
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$200()Lcom/evenwell/DbgCfgTool/Utils;

    .line 95
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    iput v1, p1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->set_modem_debug_nv:I

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$300(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 99
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$200()Lcom/evenwell/DbgCfgTool/Utils;

    .line 100
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    iput v2, p1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->set_modem_debug_nv:I

    move v2, v1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$400(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 104
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$200()Lcom/evenwell/DbgCfgTool/Utils;

    const/4 p1, 0x2

    .line 105
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    iput v2, v0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->set_modem_debug_nv:I

    move v2, p1

    .line 115
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/Utils;->setRamdumpHost(I)V

    const-string p1, "ModemRamdumpConfig"

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ramdump_host set to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->access$200()Lcom/evenwell/DbgCfgTool/Utils;

    if-ne v2, v1, :cond_3

    .line 118
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->createFileInExtSd()V

    .line 123
    :cond_3
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
