.class public Lorg/kobjects/rss/RssReader;
.super Ljava/lang/Object;
.source "RssReader.java"


# static fields
.field public static final AUTHOR:I = 0x4

.field public static final DATE:I = 0x3

.field public static final DESCRIPTION:I = 0x2

.field public static final LINK:I = 0x1

.field public static final TITLE:I


# instance fields
.field xr:Lorg/kobjects/xml/XmlReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/kobjects/xml/XmlReader;

    invoke-direct {v0, p1}, Lorg/kobjects/xml/XmlReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    return-void
.end method


# virtual methods
.method public next()[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 51
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 52
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ":item"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    .line 55
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 56
    iget-object v1, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    invoke-virtual {p0, v5}, Lorg/kobjects/rss/RssReader;->readText(Ljava/lang/StringBuffer;)V

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    aput-object v5, v0, v1

    goto :goto_0

    :cond_3
    const-string v6, "link"

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aput-object v5, v0, v2

    goto :goto_0

    :cond_4
    const-string v6, "description"

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aput-object v5, v0, v3

    goto :goto_0

    :cond_5
    const-string v6, "date"

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aput-object v5, v0, v4

    goto :goto_0

    :cond_6
    const-string v4, "author"

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method readText(Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :goto_0
    iget-object v0, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/kobjects/rss/RssReader;->xr:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kobjects/rss/RssReader;->readText(Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method
