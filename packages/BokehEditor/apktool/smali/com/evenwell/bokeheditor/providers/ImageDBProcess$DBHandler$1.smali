.class Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;
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

.field final synthetic val$callback:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

.field final synthetic val$cutImages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;->this$1:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;->val$callback:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;->val$cutImages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;->val$callback:Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;->val$cutImages:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;->queryResult(Ljava/util/List;)V

    .line 122
    return-void
.end method
