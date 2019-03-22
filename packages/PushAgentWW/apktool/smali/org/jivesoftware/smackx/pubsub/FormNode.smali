.class public Lorg/jivesoftware/smackx/pubsub/FormNode;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "FormNode.java"


# instance fields
.field private configForm:Lorg/jivesoftware/smackx/xdata/Form;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .param p1, "formType"    # Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "submitForm"    # Lorg/jivesoftware/smackx/xdata/Form;

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 60
    if-nez p3, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Submit form cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .param p1, "formType"    # Lorg/jivesoftware/smackx/pubsub/FormNodeType;
    .param p2, "submitForm"    # Lorg/jivesoftware/smackx/xdata/Form;

    .prologue
    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Submit form cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    .line 46
    return-void
.end method


# virtual methods
.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 78
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    if-nez v1, :cond_0

    .line 80
    invoke-super {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    :goto_0
    return-object v1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getNode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, " node=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/FormNode;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
