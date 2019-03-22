.class Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;
.super Ljava/lang/Object;
.source "ModemRamdumpConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    iget p1, p1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->set_modem_debug_nv:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 151
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->showDialog(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->showDialog(I)V

    :goto_0
    return-void
.end method
