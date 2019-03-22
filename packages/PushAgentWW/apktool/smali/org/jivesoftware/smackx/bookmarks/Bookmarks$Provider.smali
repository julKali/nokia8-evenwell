.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method


# virtual methods
.method public parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 219
    new-instance v3, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;-><init>()V

    .line 221
    .local v3, "storage":Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
    const/4 v1, 0x0

    .line 222
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 224
    .local v2, "eventType":I
    if-ne v2, v7, :cond_1

    const-string v5, "url"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 225
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object v4

    .line 226
    .local v4, "urlStorage":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    if-eqz v4, :cond_0

    .line 227
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    goto :goto_0

    .line 230
    .end local v4    # "urlStorage":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :cond_1
    if-ne v2, v7, :cond_2

    const-string v5, "conference"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 233
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object v0

    .line 234
    .local v0, "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    goto :goto_0

    .line 236
    .end local v0    # "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const-string v5, "storage"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 238
    const/4 v1, 0x1

    goto :goto_0

    .line 243
    .end local v2    # "eventType":I
    :cond_3
    return-object v3
.end method
