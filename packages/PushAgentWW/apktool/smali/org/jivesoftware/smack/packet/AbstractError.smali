.class public Lorg/jivesoftware/smack/packet/AbstractError;
.super Ljava/lang/Object;
.source "AbstractError.java"


# instance fields
.field protected final descriptiveTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private final textNamespace:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2, "textNamespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    .line 48
    :goto_0
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    .line 49
    if-eqz p3, :cond_1

    .line 50
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    .line 54
    :goto_1
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    goto :goto_1
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 7
    .param p1, "xml"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .prologue
    .line 99
    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    .local v4, "xmllang":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    .local v3, "text":Ljava/lang/String;
    const-string v5, "text"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 104
    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 105
    const-string v5, "text"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 107
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "xmllang":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 108
    .local v2, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/ExtensionElement;->toXML()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 110
    .end local v2    # "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_1
    return-void
.end method

.method public getDescriptiveText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "defaultLocale":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError;->getDescriptiveText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "descriptiveText":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 68
    const-string v2, ""

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/AbstractError;->getDescriptiveText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_0
    return-object v1
.end method

.method public getDescriptiveText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "xmllang"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method
