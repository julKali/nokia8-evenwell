.class Lcom/evenwell/weatherservice/service/UpdateService$2;
.super Ljava/lang/Object;
.source "UpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/weatherservice/service/UpdateService;


# direct methods
.method constructor <init>(Lcom/evenwell/weatherservice/service/UpdateService;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$2;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService$2;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {v0}, Lcom/evenwell/weatherservice/service/UpdateService;->access$300(Lcom/evenwell/weatherservice/service/UpdateService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/UpdateService$2;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$2;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-static {v1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$300(Lcom/evenwell/weatherservice/service/UpdateService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/service/UpdateService;->access$400(Lcom/evenwell/weatherservice/service/UpdateService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
