.class final Lorg/apache/commons/io/input/BOMInputStream$1;
.super Ljava/lang/Object;
.source "BOMInputStream.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/apache/commons/io/ByteOrderMark;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    check-cast p2, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/BOMInputStream$1;->compare(Lorg/apache/commons/io/ByteOrderMark;Lorg/apache/commons/io/ByteOrderMark;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/apache/commons/io/ByteOrderMark;Lorg/apache/commons/io/ByteOrderMark;)I
    .locals 3
    .param p1, "bom1"    # Lorg/apache/commons/io/ByteOrderMark;
    .param p2, "bom2"    # Lorg/apache/commons/io/ByteOrderMark;

    .prologue
    .line 142
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    .line 143
    .local v0, "len1":I
    invoke-virtual {p2}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    .line 144
    .local v1, "len2":I
    if-le v0, v1, :cond_0

    .line 145
    const/4 v2, -0x1

    .line 150
    :goto_0
    return v2

    .line 147
    :cond_0
    if-le v1, v0, :cond_1

    .line 148
    const/4 v2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
