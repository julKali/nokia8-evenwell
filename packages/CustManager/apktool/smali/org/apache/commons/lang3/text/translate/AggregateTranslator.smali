.class public Lorg/apache/commons/lang3/text/translate/AggregateTranslator;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "AggregateTranslator.java"


# instance fields
.field private final translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 52
    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
