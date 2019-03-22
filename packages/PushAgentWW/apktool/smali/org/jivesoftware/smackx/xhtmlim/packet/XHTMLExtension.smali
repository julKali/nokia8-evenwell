.class public Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
.super Ljava/lang/Object;
.source "XHTMLExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "html"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xhtml-im"


# instance fields
.field private bodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 127
    const-string v0, "html"

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    return-object v0
.end method


# virtual methods
.method public addBody(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "body"    # Ljava/lang/CharSequence;

    .prologue
    .line 110
    iget-object v1, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBodies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBodiesCount()I
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->bodies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "html"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "http://jabber.org/protocol/xhtml-im"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 83
    new-instance v2, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 84
    .local v2, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 86
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->getBodies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .local v0, "body":Ljava/lang/CharSequence;
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 89
    .end local v0    # "body":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v2, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 90
    return-object v2
.end method
