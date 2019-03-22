.class Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;
.super Ljava/lang/Object;
.source "ModemSSRRamdumpConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    iget p1, p1, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->set_modem_debug_nv:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 126
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->showDialog(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->showDialog(I)V

    :goto_0
    return-void
.end method
