.class public Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "AdHocCommandData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "command"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/commands"


# instance fields
.field private action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation
.end field

.field private executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "command"

    const-string v1, "http://jabber.org/protocol/commands"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    .line 69
    return-void
.end method


# virtual methods
.method public addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1
    .param p1, "action"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .prologue
    .line 212
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 1
    .param p1, "note"    # Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    .prologue
    .line 161
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 6
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 73
    const-string v3, "node"

    iget-object v4, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 74
    const-string v3, "sessionid"

    iget-object v4, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 75
    const-string v3, "status"

    iget-object v4, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 76
    const-string v3, "action"

    iget-object v4, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 77
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 79
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v3, v4, :cond_0

    .line 80
    const-string v3, "actions"

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 81
    const-string v3, "execute"

    iget-object v4, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 82
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 83
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 94
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 98
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    .line 99
    .local v2, "note":Lorg/jivesoftware/smackx/commands/AdHocCommandNote;
    const-string v3, "note"

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getType()Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 100
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 101
    const-string v3, "note"

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 85
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "note":Lorg/jivesoftware/smackx/commands/AdHocCommandNote;
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 87
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 88
    .local v0, "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_2

    .line 90
    .end local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    :cond_3
    const-string v3, "actions"

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 109
    :cond_4
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    return-object v0
.end method

.method public remveNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 1
    .param p1, "note"    # Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    .prologue
    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 0
    .param p1, "action"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .prologue
    .line 191
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 192
    return-void
.end method

.method public setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 0
    .param p1, "executeAction"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .prologue
    .line 216
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 217
    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 178
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 179
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionID"    # Ljava/lang/String;

    .prologue
    .line 233
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    .locals 0
    .param p1, "status"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .prologue
    .line 204
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .line 205
    return-void
.end method
