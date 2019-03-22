.class public Lorg/jivesoftware/smack/packet/StreamError;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source "StreamError.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PlainStreamElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StreamError$1;,
        Lorg/jivesoftware/smack/packet/StreamError$Condition;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "stream:error"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-streams"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field private final conditionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StreamError$Condition;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .param p2, "conditionText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StreamError$Condition;",
            "Ljava/lang/String;",
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
    .line 108
    .local p3, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-direct {p0, p3, p4}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 112
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 p2, 0x0

    .line 115
    :cond_0
    if-eqz p2, :cond_1

    .line 116
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given condition \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' can not contain a conditionText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    :pswitch_0
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 125
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StreamError;->conditionText:Ljava/lang/String;

    .line 126
    return-void

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    return-object v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamError;->conditionText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 144
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "stream:error"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 145
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "urn:ietf:params:xml:ns:xmpp-streams"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 146
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StreamError;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 147
    const-string v1, "stream:error"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 148
    return-object v0
.end method
