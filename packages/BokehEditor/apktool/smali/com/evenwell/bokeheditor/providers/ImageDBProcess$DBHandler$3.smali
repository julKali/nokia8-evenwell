.class Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;
.super Ljava/lang/Object;
.source "ImageDBProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

.field final synthetic val$callback2:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;->this$1:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;->val$callback2:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    iput p3, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;->val$callback2:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    iget v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;->val$count:I

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;->deleteResult(I)V

    .line 155
    return-void
.end method
