.class Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;
.super Landroid/os/Handler;
.source "ShowGSensorAccelerometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string p1, "ShowGSensorAccelerometer"

    const-string v0, "handleM"

    .line 145
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901bb

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    .line 149
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    goto/16 :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901ba

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    .line 154
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    goto/16 :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901b9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    .line 159
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901b8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    .line 164
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 167
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901b7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$002(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    .line 169
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$200(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$000(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p1

    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$100(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0901c1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer$3;->this$0:Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$300(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;->access$302(Lcom/evenwell/fqc/activity/ShowGSensorAccelerometer;I)I

    :cond_5
    :goto_0
    return-void
.end method
