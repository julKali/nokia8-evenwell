.class public final Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final MAX_LINE_LEN:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    int-to-char v4, v1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    return p0

    :cond_4
    :goto_0
    if-eq v1, v3, :cond_5

    move p0, v2

    :cond_5
    return p0
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 65
    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;->readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    move-result v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "//"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "."

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v6, "!"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v6, :cond_4

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_5
    new-instance p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
