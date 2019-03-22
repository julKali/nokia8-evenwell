.class Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;
.super Ljava/lang/Object;
.source "AduFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/aprdirectupload/AduFile;->process(Landroid/widget/Button;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/aprdirectupload/AduFile;

.field final synthetic val$btn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduFile;Landroid/widget/Button;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    iput-object p2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->val$btn:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    invoke-virtual {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->upload()Z

    .line 151
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    invoke-static {v0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->access$000(Lcom/evenwell/custmanager/aprdirectupload/AduFile;)V

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
