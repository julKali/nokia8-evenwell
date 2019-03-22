.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneOutputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    .line 231
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    return-void
.end method


# virtual methods
.method public addRight(C)V
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->data:[C

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    aput-char p1, v0, v1

    .line 236
    iget p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    return-void
.end method

.method protected copyData(II)[C
    .locals 2

    .line 241
    new-array v0, p2, [C

    .line 242
    iget-object p0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->data:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
