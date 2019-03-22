.class Lcom/evenwell/fqc/activity/RecNPlay$3;
.super Landroid/os/Handler;
.source "RecNPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/RecNPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/RecNPlay;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/RecNPlay;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 3

    monitor-enter p0

    .line 295
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/RecNPlay;->hdlrUpdateInfo(Landroid/os/Message;)I

    goto/16 :goto_2

    .line 344
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->hdlrPlayStop()I

    .line 345
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 323
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->hdlrPlayStart()I

    .line 325
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$700(Lcom/evenwell/fqc/activity/RecNPlay;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    const-string v2, "fqcsetting_RecNPlay_PicPathPlay"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$302(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f040092

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got special picture path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reset as it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$602(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/io/File;)Ljava/io/File;

    .line 337
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$600(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    const v0, 0x7f090032

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 318
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->hdlrRecStop()I

    .line 319
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 298
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->hdlrRecStart()I

    .line 300
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$400(Lcom/evenwell/fqc/activity/RecNPlay;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    const-string v2, "fqcsetting_RecNPlay_PicPathSpeak"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$302(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f04006a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got special picture path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reset as it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/RecNPlay;->access$300(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$602(Lcom/evenwell/fqc/activity/RecNPlay;Ljava/io/File;)Ljava/io/File;

    .line 311
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$600(Lcom/evenwell/fqc/activity/RecNPlay;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$500(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$3;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/RecNPlay;->m_txtText:Landroid/widget/TextView;

    const v0, 0x7f090147

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
