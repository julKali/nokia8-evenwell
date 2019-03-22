.class Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;
.super Ljava/lang/Object;
.source "AduFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;->this$1:Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;->this$1:Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;

    iget-object v0, v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->val$btn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;->this$1:Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;

    iget-object v0, v0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->val$btn:Landroid/widget/Button;

    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1$1;->this$1:Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;

    iget-object p0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduFile$1;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    invoke-static {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->access$100(Lcom/evenwell/custmanager/aprdirectupload/AduFile;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
