.class public Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SharedGroupsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
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
    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v2, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;-><init>()V

    .line 76
    .local v2, "groupsInfo":Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
    const/4 v0, 0x0

    .line 77
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 79
    .local v1, "eventType":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 83
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sharedgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "eventType":I
    :cond_2
    return-object v2
.end method
