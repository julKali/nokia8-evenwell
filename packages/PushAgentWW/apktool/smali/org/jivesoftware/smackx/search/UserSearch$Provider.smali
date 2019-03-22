.class public Lorg/jivesoftware/smackx/search/UserSearch$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "UserSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/UserSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;
    .locals 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 127
    const/4 v2, 0x0

    .line 128
    .local v2, "search":Lorg/jivesoftware/smackx/search/UserSearch;
    new-instance v3, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    .line 130
    .local v3, "simpleUserSearch":Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    const/4 v0, 0x0

    .line 131
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 132
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 133
    .local v1, "eventType":I
    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lorg/jivesoftware/smackx/search/UserSearch;->access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .end local v1    # "eventType":I
    .end local v3    # "simpleUserSearch":Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    :cond_1
    :goto_1
    return-object v3

    .line 137
    .restart local v1    # "eventType":I
    .restart local v3    # "simpleUserSearch":Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    :cond_2
    if-ne v1, v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->parseItems(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 141
    :cond_3
    if-ne v1, v6, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jabber:x:data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 143
    new-instance v2, Lorg/jivesoftware/smackx/search/UserSearch;

    .end local v2    # "search":Lorg/jivesoftware/smackx/search/UserSearch;
    invoke-direct {v2}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 144
    .restart local v2    # "search":Lorg/jivesoftware/smackx/search/UserSearch;
    invoke-static {v2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "eventType":I
    :cond_5
    if-eqz v2, :cond_1

    move-object v3, v2

    .line 154
    goto :goto_1
.end method
