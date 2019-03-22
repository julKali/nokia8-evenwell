.class public Lorg/jivesoftware/smackx/search/UserSearch;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "UserSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/UserSearch$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:search"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "query"

    const-string v1, "jabber:iq:search"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private static buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p0, "search"    # Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    .param p1, "instructions"    # Ljava/lang/String;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 163
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v5, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 164
    .local v0, "dataForm":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    const/4 v1, 0x0

    .line 165
    .local v1, "done":Z
    const-string v5, "User Search"

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 168
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 170
    .local v2, "eventType":I
    if-ne v2, v7, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jabber:x:data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 171
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "name":Ljava/lang/String;
    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 175
    .local v3, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    const-string v5, "first"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    const-string v5, "First Name"

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_1
    sget-object v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 189
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string v5, "last"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 179
    const-string v5, "Last Name"

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    const-string v5, "email"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 182
    const-string v5, "Email Address"

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_4
    const-string v5, "nick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 185
    const-string v5, "Nickname"

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    .end local v3    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v4    # "name":Ljava/lang/String;
    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 192
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    const/4 v1, 0x1

    goto :goto_0

    .line 196
    :cond_6
    if-ne v2, v7, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jabber:x:data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    invoke-static {p0, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 198
    const/4 v1, 0x1

    goto :goto_0

    .line 201
    .end local v2    # "eventType":I
    :cond_7
    const-string v5, "x"

    const-string v6, "jabber:x:data"

    invoke-virtual {p0, v5, v6}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v5

    if-nez v5, :cond_8

    .line 202
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 204
    :cond_8
    return-void
.end method


# virtual methods
.method public getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .param p1, "con"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "searchService"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 70
    .local v1, "search":Lorg/jivesoftware/smackx/search/UserSearch;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/search/UserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 71
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->setTo(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 74
    .local v0, "response":Lorg/jivesoftware/smack/packet/IQ;
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v2

    return-object v2
.end method

.method public sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 3
    .param p1, "con"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "searchForm"    # Lorg/jivesoftware/smackx/xdata/Form;
    .param p3, "searchService"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 90
    .local v1, "search":Lorg/jivesoftware/smackx/search/UserSearch;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/search/UserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 91
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/search/UserSearch;->setTo(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/search/UserSearch;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 94
    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 95
    .local v0, "response":Lorg/jivesoftware/smack/packet/IQ;
    invoke-static {v0}, Lorg/jivesoftware/smackx/search/ReportedData;->getReportedDataFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object v2

    return-object v2
.end method

.method public sendSimpleSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 3
    .param p1, "con"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "searchForm"    # Lorg/jivesoftware/smackx/xdata/Form;
    .param p3, "searchService"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    .line 111
    .local v1, "search":Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 112
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 113
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setTo(Ljava/lang/String;)V

    .line 115
    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    .line 116
    .local v0, "response":Lorg/jivesoftware/smackx/search/SimpleUserSearch;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object v2

    return-object v2
.end method
