.class public Lorg/jivesoftware/smackx/delay/DelayInformationManager;
.super Ljava/lang/Object;
.source "DelayInformationManager.java"


# static fields
.field public static final LEGACY_DELAYED_DELIVERY_ELEMENT:Ljava/lang/String; = "x"

.field public static final LEGACY_DELAYED_DELIVERY_NAMESPACE:Ljava/lang/String; = "jabber:x:delay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 70
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    .line 71
    .local v0, "delayInformation":Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    if-eqz v0, :cond_0

    .line 74
    .end local v0    # "delayInformation":Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    :goto_0
    return-object v0

    .restart local v0    # "delayInformation":Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 84
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    .line 85
    .local v0, "delayInformation":Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    if-nez v0, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 88
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v1

    goto :goto_0
.end method

.method public static getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 59
    const-string v0, "x"

    const-string v1, "jabber:x:delay"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    return-object v0
.end method

.method public static getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 47
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    return-object v0
.end method

.method public static isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 98
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    .line 99
    .local v0, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
