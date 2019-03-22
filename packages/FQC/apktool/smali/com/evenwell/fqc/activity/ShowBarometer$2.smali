.class Lcom/evenwell/fqc/activity/ShowBarometer$2;
.super Landroid/os/Handler;
.source "ShowBarometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBarometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBarometer;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBarometer;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "FQC_BAROMETER"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 336
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1100(Lcom/evenwell/fqc/activity/ShowBarometer;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$300(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 337
    :goto_1
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$500(Lcom/evenwell/fqc/activity/ShowBarometer;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$900(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 339
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1400(Lcom/evenwell/fqc/activity/ShowBarometer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p1, "FQC_BAROMETER"

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK_RESULT: Test Failed. m_iCountPres = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m_iCountTemp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    .line 342
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK_RESULT: Test Failed. m_iCountPres = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$200(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m_iCountTemp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    .line 344
    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$800(Lcom/evenwell/fqc/activity/ShowBarometer;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1500(Lcom/evenwell/fqc/activity/ShowBarometer;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 319
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$500(Lcom/evenwell/fqc/activity/ShowBarometer;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    .line 320
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    const/16 v3, 0xd

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1200(Lcom/evenwell/fqc/activity/ShowBarometer;I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_5

    .line 321
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1000(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "Can\'t get sensor type: TYPE_AMBIENT_TEMPERATURE\n"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "FQC_BAROMETER"

    const-string p1, "Can\'t get sensor type: TYPE_AMBIENT_TEMPERATURE"

    .line 322
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1300(Lcom/evenwell/fqc/activity/ShowBarometer;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 324
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1000(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "Regist TYPE_AMBIENT_TEMPERATURE Failed.\n"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "FQC_BAROMETER"

    const-string v3, "Regist TYPE_AMBIENT_TEMPERATURE Failed"

    .line 325
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_6
    const-string p0, "FQC_BAROMETER"

    const-string p1, "START_TEMPERATURE: started"

    .line 328
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string p1, "FQC_BAROMETER"

    const-string v3, "START_TEMPERATURE: test temperature is false"

    .line 331
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 302
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1100(Lcom/evenwell/fqc/activity/ShowBarometer;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_a

    .line 303
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    const/4 v3, 0x6

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1200(Lcom/evenwell/fqc/activity/ShowBarometer;I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_8

    .line 304
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$400(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "Can\'t get sensor type: TYPE_PRESSURE\n"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "FQC_BAROMETER"

    const-string p1, "Can\'t get sensor type: TYPE_PRESSURE"

    .line 305
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$1300(Lcom/evenwell/fqc/activity/ShowBarometer;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 307
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBarometer$2;->this$0:Lcom/evenwell/fqc/activity/ShowBarometer;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBarometer;->access$400(Lcom/evenwell/fqc/activity/ShowBarometer;)Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "Regist TYPE_PRESSURE Failed.\n"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "FQC_BAROMETER"

    const-string v3, "Regist TYPE_PRESSURE Failed"

    .line 308
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_9
    const-string p0, "FQC_BAROMETER"

    const-string p1, "START_BAROMETER: started"

    .line 311
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string p1, "FQC_BAROMETER"

    const-string v3, "START_BAROMETER: test press is false"

    .line 314
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0, v2, v0, v1}, Lcom/evenwell/fqc/activity/ShowBarometer$2;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
