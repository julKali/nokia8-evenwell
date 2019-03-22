.class Lcom/evenwell/fqc/utility/FQCConfig$1;
.super Landroid/os/Handler;
.source "FQCConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/FQCConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/utility/FQCConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/utility/FQCConfig;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/evenwell/fqc/utility/FQCConfig$1;->this$0:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/evenwell/fqc/utility/FQCConfig$1;->this$0:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->saveTestResult()V

    .line 166
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
