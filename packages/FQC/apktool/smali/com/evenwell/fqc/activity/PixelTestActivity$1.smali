.class Lcom/evenwell/fqc/activity/PixelTestActivity$1;
.super Landroid/os/Handler;
.source "PixelTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/PixelTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/PixelTestActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$200(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 308
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$600(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off_2d_backlight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "Turn off 2D backlight"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$700(Lcom/evenwell/fqc/activity/PixelTestActivity;)V

    .line 312
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness_mode"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 314
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/Utility;->setBacklightBrightness(Landroid/content/Context;I)V

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$800(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$900(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xd

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$308(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_5

    .line 320
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1100(Lcom/evenwell/fqc/activity/PixelTestActivity;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1200(Lcom/evenwell/fqc/activity/PixelTestActivity;)Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->invalidate()V

    goto :goto_0

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string v0, "test done!"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1300(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$600(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off_2d_backlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 325
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    const-string v0, "Turn on 2D backlight"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness_mode"

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1400(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 327
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1500(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/Utility;->setBacklightBrightness(Landroid/content/Context;I)V

    .line 329
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1600(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$1700(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/16 p1, 0x806

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
