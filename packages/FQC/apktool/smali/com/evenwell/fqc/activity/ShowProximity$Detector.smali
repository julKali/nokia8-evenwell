.class Lcom/evenwell/fqc/activity/ShowProximity$Detector;
.super Ljava/lang/Object;
.source "ShowProximity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowProximity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Detector"
.end annotation


# static fields
.field static final ST_FAR:I = 0x2

.field static final ST_INIT:I = 0x0

.field static final ST_NEAR:I = 0x1


# instance fields
.field farR:F

.field first:I

.field nearR:F

.field num:I

.field state:[I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowProximity;

.field typ:I


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowProximity;)V
    .locals 4

    .line 250
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->typ:I

    .line 246
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    const/4 v1, 0x0

    .line 247
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    .line 251
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$700(Lcom/evenwell/fqc/activity/ShowProximity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 252
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$700(Lcom/evenwell/fqc/activity/ShowProximity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 253
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->typ:I

    .line 254
    :cond_0
    array-length v1, p1

    if-le v1, v2, :cond_1

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    .line 255
    :cond_1
    array-length v1, p1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    .line 256
    :cond_2
    array-length v1, p1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    .line 257
    :cond_3
    array-length v1, p1

    const/4 v3, 0x4

    if-le v1, v3, :cond_4

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    goto :goto_0

    .line 258
    :cond_4
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    .line 260
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detector, type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->typ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", num = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nearR = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", farR = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", first = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_5
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    if-nez p1, :cond_6

    iput v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    .line 264
    :cond_6
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    add-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    move p1, v0

    .line 265
    :goto_1
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method getStatusIds(I)Ljava/lang/String;
    .locals 5

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->typ:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x6

    .line 347
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 348
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    :goto_0
    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 349
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aget v4, v1, v2

    aget v3, v3, v4

    if-ne p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    :goto_1
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 353
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x3
    .end array-data
.end method

.method gotEvent(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 291
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 292
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    .line 293
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> gotEvent, value is {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "}, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> gotEvent, value is {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 298
    :goto_0
    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_8

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    if-ge v0, v3, :cond_1

    goto/16 :goto_2

    .line 304
    :cond_1
    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 305
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v1, p1, v0

    goto :goto_1

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v4, p1, v0

    goto :goto_1

    .line 307
    :cond_3
    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    iget v5, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 309
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget v5, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v1, p1, v0

    goto :goto_1

    .line 310
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v4, p1, v0

    goto :goto_1

    .line 313
    :cond_5
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget v5, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v1, p1, v0

    goto :goto_1

    .line 314
    :cond_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aput v4, p1, v0

    .line 317
    :cond_7
    :goto_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<< gotEvent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 299
    :cond_8
    :goto_2
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gotEvent with incorrect sensor index!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    const-string p1, "gotEvent with incorrect sensor index!"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowProximity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method isAllFar()Z
    .locals 4

    .line 332
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    :goto_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 334
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllFar, state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is not far. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllFar, return true. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method isAllNear()Z
    .locals 4

    .line 321
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    :goto_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    .line 323
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllNear, state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is not near. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllNear, return true. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method setThreshold(FF)V
    .locals 3

    .line 269
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThreshold, near = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", far = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", nearR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", farR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 272
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    .line 273
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detector{index = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], threshold = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->nearR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->farR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state = ["

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    :goto_0
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->first:I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->num:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowProximity$Detector;->state:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
