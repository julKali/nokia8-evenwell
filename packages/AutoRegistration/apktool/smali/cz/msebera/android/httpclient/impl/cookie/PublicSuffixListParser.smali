.class public Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

.field private final parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    .line 52
    new-instance p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;->parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 66
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    return-void
.end method
