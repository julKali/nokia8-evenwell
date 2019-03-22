.class public Lorg/apache/commons/lang3/BitField;
.super Ljava/lang/Object;
.source "BitField.java"


# instance fields
.field private final _mask:I

.field private final _shift_count:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    return-void
.end method


# virtual methods
.method public clear(I)I
    .locals 0

    .line 179
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method

.method public clearByte(B)B
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public clearShort(S)S
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getRawValue(I)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    and-int/2addr p0, p1

    return p0
.end method

.method public getShortRawValue(S)S
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getShortValue(S)S
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getValue(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    move-result p1

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    shr-int p0, p1, p0

    return p0
.end method

.method public isAllSet(I)Z
    .locals 1

    .line 139
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    and-int/2addr p1, v0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSet(I)Z
    .locals 0

    .line 123
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public set(I)I
    .locals 0

    .line 216
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    or-int/2addr p0, p1

    return p0
.end method

.method public setBoolean(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public setByte(B)B
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public setByteBoolean(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setByte(B)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearByte(B)B

    move-result p0

    :goto_0
    return p0
.end method

.method public setShort(S)S
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public setShortBoolean(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setShort(S)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearShort(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public setShortValue(SS)S
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/BitField;->setValue(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public setValue(II)I
    .locals 1

    .line 153
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    not-int v0, v0

    and-int/2addr p1, v0

    iget v0, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    shl-int/2addr p2, v0

    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method
