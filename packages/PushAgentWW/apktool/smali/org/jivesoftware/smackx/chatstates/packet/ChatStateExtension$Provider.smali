.class public Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension$Provider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "ChatStateExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I

    .prologue
    .line 75
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 80
    .local v1, "state":Lorg/jivesoftware/smackx/chatstates/ChatState;
    :goto_0
    new-instance v2, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    return-object v2

    .line 77
    .end local v1    # "state":Lorg/jivesoftware/smackx/chatstates/ChatState;
    :catch_0
    move-exception v0

    .line 78
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .restart local v1    # "state":Lorg/jivesoftware/smackx/chatstates/ChatState;
    goto :goto_0
.end method
