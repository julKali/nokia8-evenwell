.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    check-cast p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;->compare(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I
    .locals 0

    .line 244
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
