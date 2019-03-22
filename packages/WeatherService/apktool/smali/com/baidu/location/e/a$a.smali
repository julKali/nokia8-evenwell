.class public Lcom/baidu/location/e/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/baidu/location/a/h;->a()Lcom/baidu/location/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/h;->e()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "errorid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->e()V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->b()V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->d()V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->c()V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/l;->h()V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/l;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, p1}, Lcom/baidu/location/e/a;->c(Lcom/baidu/location/e/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, p1}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, p1}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Landroid/os/Message;)V

    :catch_0
    :cond_0
    :goto_0
    :sswitch_c
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-static {v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-static {v0}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xf -> :sswitch_9
        0x16 -> :sswitch_8
        0x1c -> :sswitch_c
        0x29 -> :sswitch_7
        0x6e -> :sswitch_6
        0x6f -> :sswitch_5
        0x70 -> :sswitch_4
        0x12e -> :sswitch_3
        0x191 -> :sswitch_2
        0x192 -> :sswitch_c
        0x193 -> :sswitch_c
        0x195 -> :sswitch_1
        0x196 -> :sswitch_0
        0x197 -> :sswitch_c
    .end sparse-switch
.end method
