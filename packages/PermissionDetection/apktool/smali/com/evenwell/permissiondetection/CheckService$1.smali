.class Lcom/evenwell/permissiondetection/CheckService$1;
.super Ljava/lang/Object;
.source "CheckService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/permissiondetection/CheckService;->waitForSomeTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/permissiondetection/CheckService;


# direct methods
.method constructor <init>(Lcom/evenwell/permissiondetection/CheckService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/permissiondetection/CheckService;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/permissiondetection/CheckService$1;->this$0:Lcom/evenwell/permissiondetection/CheckService;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evenwell/permissiondetection/CheckService$1;->this$0:Lcom/evenwell/permissiondetection/CheckService;

    invoke-static {v0}, Lcom/evenwell/permissiondetection/CheckService;->-wrap0(Lcom/evenwell/permissiondetection/CheckService;)V

    .line 94
    return-void
.end method
