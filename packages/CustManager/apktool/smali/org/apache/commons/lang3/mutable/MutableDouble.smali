.class public Lorg/apache/commons/lang3/mutable/MutableDouble;
.super Ljava/lang/Number;
.source "MutableDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableDouble;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e9a330cL


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    .line 155
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 4

    .line 166
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I
    .locals 2

    .line 297
    iget-wide v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 298
    iget-wide p0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public decrement()V
    .locals 4

    .line 144
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 229
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 274
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    iget-wide v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide p0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 2

    .line 219
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-float p0, v0

    return p0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 285
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public increment()V
    .locals 4

    .line 135
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public intValue()I
    .locals 2

    .line 199
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-int p0, v0

    return p0
.end method

.method public isInfinite()Z
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public isNaN()Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(D)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 4

    .line 187
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 309
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
