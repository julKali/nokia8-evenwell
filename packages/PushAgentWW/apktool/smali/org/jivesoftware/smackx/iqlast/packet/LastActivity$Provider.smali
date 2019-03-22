.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "LastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
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
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 106
    .local v1, "lastActivity":Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    const-string v3, ""

    const-string v4, "seconds"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "seconds":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 109
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setLastActivity(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const-string v4, "Could not parse last activity number"

    invoke-direct {v3, v4, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 116
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 117
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v3, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
