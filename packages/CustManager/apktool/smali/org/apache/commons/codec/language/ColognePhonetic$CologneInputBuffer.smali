.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneInputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    .line 250
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    return-void
.end method


# virtual methods
.method public addLeft(C)V
    .locals 1

    .line 254
    iget v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    .line 255
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->data:[C

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextPos()I

    move-result p0

    aput-char p1, v0, p0

    return-void
.end method

.method protected copyData(II)[C
    .locals 3

    .line 260
    new-array v0, p2, [C

    .line 261
    iget-object v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->data:[C

    iget-object v2, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->data:[C

    array-length v2, v2

    iget p0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    sub-int/2addr v2, p0

    add-int/2addr v2, p1

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getNextChar()C
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->data:[C

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextPos()I

    move-result p0

    aget-char p0, v0, p0

    return p0
.end method

.method protected getNextPos()I
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->data:[C

    array-length v0, v0

    iget p0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public removeNext()C
    .locals 2

    .line 274
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v0

    .line 275
    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length:I

    return v0
.end method
