.class Lcom/evenwell/fqc/activity/WiMAXInfo$2;
.super Landroid/os/Handler;
.source "WiMAXInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/WiMAXInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$100(Lcom/evenwell/fqc/activity/WiMAXInfo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$002(Lcom/evenwell/fqc/activity/WiMAXInfo;I)I

    const-string p1, "WiMAXInfo"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBasicInfoJNI ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$000(Lcom/evenwell/fqc/activity/WiMAXInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$300(Lcom/evenwell/fqc/activity/WiMAXInfo;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Basic Information>\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$200(Lcom/evenwell/fqc/activity/WiMAXInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;->this$0:Lcom/evenwell/fqc/activity/WiMAXInfo;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->access$400(Lcom/evenwell/fqc/activity/WiMAXInfo;)V

    return-void
.end method
