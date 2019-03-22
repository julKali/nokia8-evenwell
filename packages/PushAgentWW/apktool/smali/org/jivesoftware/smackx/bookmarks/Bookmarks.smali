.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "storage"

.field public static final NAMESPACE:Ljava/lang/String; = "storage:bookmarks"


# instance fields
.field private bookmarkedConferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarkedURLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    .locals 1
    .param p0, "x0"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getURLStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    .locals 1
    .param p0, "x0"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getConferenceStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object v0

    return-object v0
.end method

.method private static getConferenceStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    .locals 9
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 269
    const-string v6, ""

    const-string v7, "name"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    .local v5, "name":Ljava/lang/String;
    const-string v6, ""

    const-string v7, "autojoin"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "autojoin":Ljava/lang/String;
    const-string v6, ""

    const-string v7, "jid"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    .local v4, "jid":Ljava/lang/String;
    new-instance v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    invoke-direct {v1, v4}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Ljava/lang/String;)V

    .line 274
    .local v1, "conf":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v1, v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    .line 278
    const/4 v2, 0x0

    .line 279
    .local v2, "done":Z
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 280
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 281
    .local v3, "eventType":I
    if-ne v3, v8, :cond_1

    const-string v6, "nick"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    if-ne v3, v8, :cond_2

    const-string v6, "password"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    if-ne v3, v8, :cond_3

    const-string v6, "shared_bookmark"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 289
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setShared(Z)V

    goto :goto_0

    .line 291
    :cond_3
    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const-string v6, "conference"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 292
    const/4 v2, 0x1

    goto :goto_0

    .line 297
    .end local v3    # "eventType":I
    :cond_4
    return-object v1
.end method

.method private static getURLStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    .locals 10
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 248
    const-string v8, ""

    const-string v9, "name"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "name":Ljava/lang/String;
    const-string v8, ""

    const-string v9, "url"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    .local v5, "url":Ljava/lang/String;
    const-string v8, ""

    const-string v9, "rss"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "rssString":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v7

    .line 253
    .local v3, "rss":Z
    :goto_0
    new-instance v6, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    invoke-direct {v6, v5, v2, v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .local v6, "urlStore":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    const/4 v0, 0x0

    .line 255
    .local v0, "done":Z
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 256
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 257
    .local v1, "eventType":I
    const/4 v8, 0x2

    if-ne v1, v8, :cond_2

    const-string v8, "shared_bookmark"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 259
    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setShared(Z)V

    goto :goto_1

    .line 251
    .end local v0    # "done":Z
    .end local v1    # "eventType":I
    .end local v3    # "rss":Z
    .end local v6    # "urlStore":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 261
    .restart local v0    # "done":Z
    .restart local v1    # "eventType":I
    .restart local v3    # "rss":Z
    .restart local v6    # "urlStore":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :cond_2
    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    const-string v8, "url"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 262
    const/4 v0, 0x1

    goto :goto_1

    .line 265
    .end local v1    # "eventType":I
    :cond_3
    return-object v6
.end method


# virtual methods
.method public addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V
    .locals 1
    .param p1, "bookmarkedConference"    # Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V
    .locals 1
    .param p1, "bookmarkedURL"    # Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public clearBookmarkedConferences()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    return-void
.end method

.method public clearBookmarkedURLS()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public getBookmarkedConferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    return-object v0
.end method

.method public getBookmarkedURLS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "storage"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "storage:bookmarks"

    return-object v0
.end method

.method public removeBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V
    .locals 1
    .param p1, "bookmarkedConference"    # Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public removeBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V
    .locals 1
    .param p1, "bookmarkedURL"    # Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 7

    .prologue
    .line 171
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 172
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v4, "storage"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const-string v5, "storage:bookmarks"

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 174
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 175
    .local v3, "urlStorage":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 179
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss()Z

    move-result v4

    const-string v5, "rss"

    const-string v6, "true"

    invoke-virtual {v0, v4, v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->condAttribute(ZLjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 180
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 184
    .end local v3    # "urlStorage":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 185
    .local v1, "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v4

    if-nez v4, :cond_2

    .line 188
    const-string v4, "conference"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 189
    const-string v4, "name"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 190
    const-string v4, "autojoin"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isAutoJoin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 191
    const-string v4, "jid"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 192
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 194
    const-string v4, "nick"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 195
    const-string v4, "password"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 197
    const-string v4, "conference"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 200
    .end local v1    # "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    :cond_3
    const-string v4, "storage"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 201
    return-object v0
.end method
