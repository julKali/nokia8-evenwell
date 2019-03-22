.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method constructor <init>(Lcom/baidu/location/LocationClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x196

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x514

    if-eq v0, v1, :cond_1

    const/16 v1, 0x578

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "removenotify"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Z)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1, v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1, v1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1, v2}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v1, 0x1a

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->q(Lcom/baidu/location/LocationClient;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->r(Lcom/baidu/location/LocationClient;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->p(Lcom/baidu/location/LocationClient;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1}, Lcom/baidu/location/LocationClient;->o(Lcom/baidu/location/LocationClient;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mac"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_4
    const-string v0, "hotspot"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v2, v1, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onConnectHotSpotMessage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loctype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "diagtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "diagmessage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v2}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v2}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/BDAbstractLocationListener;

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v3, Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "locStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v3, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v3}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v3}, Lcom/baidu/location/LocationClient;->u(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->u(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {p1, v2}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    goto/16 :goto_0

    :catch_0
    :cond_a
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2bf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
