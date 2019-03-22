.class public final Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhonemeList"
.end annotation


# instance fields
.field private final phonemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;->phonemes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPhonemes()Ljava/lang/Iterable;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;->getPhonemes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPhonemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;->phonemes:Ljava/util/List;

    return-object p0
.end method
