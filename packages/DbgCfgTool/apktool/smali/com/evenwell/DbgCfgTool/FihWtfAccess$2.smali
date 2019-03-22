.class Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;
.super Landroid/os/Handler;
.source "FihWtfAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/FihWtfAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "FihWtfAccess"

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCATION_WAITING_TIMEOUT isOnLocating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$200(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$200(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$500(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    .line 148
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->getRemainingLocationProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->startGetLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$300(Lcom/evenwell/DbgCfgTool/FihWtfAccess;Landroid/location/Location;)V

    .line 137
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$400(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    .line 141
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {v0, p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$300(Lcom/evenwell/DbgCfgTool/FihWtfAccess;Landroid/location/Location;)V

    .line 142
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$400(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;

    const-string v0, "FihWtfAccess"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiving RIL_ERROR type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/evenwell/DbgCfgTool/FihWtfAccess$RIL_Error;->cause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$100(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->access$200(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-virtual {p1}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->createEnabledLocationProviderList()V

    .line 133
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$2;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->getRemainingLocationProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->startGetLocation(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
