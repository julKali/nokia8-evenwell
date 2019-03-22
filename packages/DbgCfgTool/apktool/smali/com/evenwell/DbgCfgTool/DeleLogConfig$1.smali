.class Lcom/evenwell/DbgCfgTool/DeleLogConfig$1;
.super Ljava/lang/Object;
.source "DeleLogConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DeleLogConfig;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$1;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "Layout02"

    const-string p1, "======cancle operate=========="

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
