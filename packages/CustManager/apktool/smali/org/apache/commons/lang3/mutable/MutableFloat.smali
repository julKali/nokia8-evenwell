.class public Lorg/apache/commons/lang3/mutable/MutableFloat;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableFloat;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158f131a2L


# instance fields
.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 1

    .line 155
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 166
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableFloat;->compareTo(Lorg/apache/commons/lang3/mutable/MutableFloat;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableFloat;)I
    .locals 0

    .line 298
    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 299
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public decrement()V
    .locals 2

    .line 144
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 229
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 276
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 219
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return p0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 87
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableFloat;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 287
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public increment()V
    .locals 2

    .line 135
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public intValue()I
    .locals 0

    .line 199
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-int p0, p0

    return p0
.end method

.method public isInfinite()Z
    .locals 0

    .line 125
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method public isNaN()Z
    .locals 0

    .line 116
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 209
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public setValue(F)V
    .locals 0

    .line 96
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableFloat;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(F)V
    .locals 1

    .line 176
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 1

    .line 187
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public toFloat()Ljava/lang/Float;
    .locals 0

    .line 239
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableFloat;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 310
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
