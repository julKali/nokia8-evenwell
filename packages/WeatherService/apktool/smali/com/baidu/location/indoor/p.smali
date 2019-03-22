.class Lcom/baidu/location/indoor/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/o;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v1}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v5}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v0, v6, v7}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->d(Lcom/baidu/location/indoor/o;)[D

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v5}, Lcom/baidu/location/indoor/o;->e(Lcom/baidu/location/indoor/o;)I

    move-result v5

    aget v6, v0, v4

    float-to-double v6, v6

    aput-wide v6, p1, v5

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->f(Lcom/baidu/location/indoor/o;)I

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->e(Lcom/baidu/location/indoor/o;)I

    move-result p1

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v5}, Lcom/baidu/location/indoor/o;->g(Lcom/baidu/location/indoor/o;)I

    move-result v5

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1, v4}, Lcom/baidu/location/indoor/o;->b(Lcom/baidu/location/indoor/o;I)I

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->h(Lcom/baidu/location/indoor/o;)I

    move-result p1

    if-lt p1, v1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v1}, Lcom/baidu/location/indoor/o;->i(Lcom/baidu/location/indoor/o;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;Z)Z

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->j(Lcom/baidu/location/indoor/o;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->l(Lcom/baidu/location/indoor/o;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    iget-object v1, v1, Lcom/baidu/location/indoor/o;->b:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v5}, Lcom/baidu/location/indoor/o;->k(Lcom/baidu/location/indoor/o;)Landroid/hardware/Sensor;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->m(Lcom/baidu/location/indoor/o;)[D

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v1}, Lcom/baidu/location/indoor/o;->m(Lcom/baidu/location/indoor/o;)[D

    move-result-object v1

    aget-wide v6, v1, v4

    aget v1, v0, v4

    float-to-double v8, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    invoke-static/range {v5 .. v11}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;DDD)D

    move-result-wide v5

    aput-wide v5, p1, v4

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->m(Lcom/baidu/location/indoor/o;)[D

    move-result-object p1

    aget v1, v0, v3

    float-to-double v4, v1

    aput-wide v4, p1, v3

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->m(Lcom/baidu/location/indoor/o;)[D

    move-result-object p1

    aget v0, v0, v2

    float-to-double v0, v0

    aput-wide v0, p1, v2

    return-void

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-static {v5, v6}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;[F)[F

    iget-object v5, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v5}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v3, v0, v5, v6}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    aget v5, v0, v4

    aget v6, v0, v3

    aget v0, v0, v2

    invoke-static {p1, v5, v6, v0}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;FFF)[F

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v0}, Lcom/baidu/location/indoor/o;->b(Lcom/baidu/location/indoor/o;)I

    move-result v0

    if-lt v0, v1, :cond_6

    aget v0, p1, v4

    aget v1, p1, v4

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v5, p1, v3

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    aget v1, p1, v2

    aget p1, p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1}, Lcom/baidu/location/indoor/o;->c(Lcom/baidu/location/indoor/o;)I

    move-result p1

    if-nez p1, :cond_5

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;I)I

    return-void

    :cond_5
    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/o;

    invoke-static {p1, v4}, Lcom/baidu/location/indoor/o;->a(Lcom/baidu/location/indoor/o;I)I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
