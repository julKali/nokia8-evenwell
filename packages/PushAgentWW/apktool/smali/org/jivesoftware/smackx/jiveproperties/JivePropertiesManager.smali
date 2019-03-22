.class public Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;
.super Ljava/lang/Object;
.source "JivePropertiesManager.java"


# static fields
.field private static javaObjectEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProperty(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 57
    const-string v1, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 58
    .local v0, "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .end local v0    # "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    invoke-direct {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>()V

    .line 60
    .restart local v0    # "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static getProperties(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Map;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const-string v1, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 106
    .local v0, "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 109
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperties()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static getPropertiesNames(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Collection;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v1, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 91
    .local v0, "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 94
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0
.end method

.method public static getProperty(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    .local v1, "res":Ljava/lang/Object;
    const-string v2, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 76
    .local v0, "jpe":Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .end local v1    # "res":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public static isJavaObjectEnabled()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    return v0
.end method

.method public static setJavaObjectEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .prologue
    .line 42
    sput-boolean p0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    .line 43
    return-void
.end method
