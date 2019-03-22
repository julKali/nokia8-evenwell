.class public Lorg/dom4j/rule/Stylesheet;
.super Ljava/lang/Object;
.source "Stylesheet.java"


# instance fields
.field private modeName:Ljava/lang/String;

.field private ruleManager:Lorg/dom4j/rule/RuleManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/dom4j/rule/RuleManager;

    invoke-direct {v0}, Lorg/dom4j/rule/RuleManager;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    .line 38
    return-void
.end method


# virtual methods
.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 47
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleManager;->addRule(Lorg/dom4j/rule/Rule;)V

    .line 48
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p2}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 222
    .local v0, "mod":Lorg/dom4j/rule/Mode;
    instance-of v1, p1, Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    .line 224
    move-object v1, p1

    check-cast v1, Lorg/dom4j/Element;

    .line 225
    .local v1, "element":Lorg/dom4j/Element;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 226
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 227
    .local v4, "node":Lorg/dom4j/Node;
    invoke-virtual {v0, v4}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    .line 225
    .end local v4    # "node":Lorg/dom4j/Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v1    # "element":Lorg/dom4j/Element;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_0
    instance-of v1, p1, Lorg/dom4j/Document;

    if-eqz v1, :cond_1

    .line 231
    move-object v1, p1

    check-cast v1, Lorg/dom4j/Document;

    .line 232
    .local v1, "document":Lorg/dom4j/Document;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {v1}, Lorg/dom4j/Document;->nodeCount()I

    move-result v3

    .restart local v3    # "size":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 233
    invoke-interface {v1, v2}, Lorg/dom4j/Document;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 234
    .restart local v4    # "node":Lorg/dom4j/Node;
    invoke-virtual {v0, v4}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    .line 232
    .end local v4    # "node":Lorg/dom4j/Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    .end local v1    # "document":Lorg/dom4j/Document;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 237
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 239
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .restart local v3    # "size":I
    :goto_2
    if-ge v2, v3, :cond_4

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 242
    .local v4, "object":Ljava/lang/Object;
    instance-of v5, v4, Lorg/dom4j/Element;

    if-eqz v5, :cond_2

    .line 243
    move-object v5, v4

    check-cast v5, Lorg/dom4j/Element;

    invoke-virtual {p0, v5, p2}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 244
    :cond_2
    instance-of v5, v4, Lorg/dom4j/Document;

    if-eqz v5, :cond_3

    .line 245
    move-object v5, v4

    check-cast v5, Lorg/dom4j/Document;

    invoke-virtual {p0, v5, p2}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .end local v4    # "object":Ljava/lang/Object;
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 249
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_4
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "xpath"    # Lorg/dom4j/XPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;Ljava/lang/String;)V
    .locals 4
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "xpath"    # Lorg/dom4j/XPath;
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p3}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 137
    .local v0, "mod":Lorg/dom4j/rule/Mode;
    invoke-interface {p2, p1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 138
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    .line 141
    .local v3, "current":Lorg/dom4j/Node;
    invoke-virtual {v0, v3}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    .end local v3    # "current":Lorg/dom4j/Node;
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "xpath"    # Lorg/jaxen/XPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;Ljava/lang/String;)V
    .locals 4
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "xpath"    # Lorg/jaxen/XPath;
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p3}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 181
    .local v0, "mod":Lorg/dom4j/rule/Mode;
    invoke-interface {p2, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    .line 185
    .local v3, "current":Lorg/dom4j/Node;
    invoke-virtual {v0, v3}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    .end local v3    # "current":Lorg/dom4j/Node;
    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0}, Lorg/dom4j/rule/RuleManager;->clear()V

    .line 253
    return-void
.end method

.method public getModeName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public getValueOfAction()Lorg/dom4j/rule/Action;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0}, Lorg/dom4j/rule/RuleManager;->getValueOfAction()Lorg/dom4j/rule/Action;

    move-result-object v0

    return-object v0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 57
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleManager;->removeRule(Lorg/dom4j/rule/Rule;)V

    .line 58
    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/util/List;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public run(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public run(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 90
    .local v2, "object":Ljava/lang/Object;
    instance-of v3, v2, Lorg/dom4j/Node;

    if-eqz v3, :cond_0

    .line 91
    move-object v3, v2

    check-cast v3, Lorg/dom4j/Node;

    invoke-virtual {p0, v3, p2}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 87
    .end local v2    # "object":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public run(Lorg/dom4j/Node;)V
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public run(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p2}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 102
    .local v0, "mod":Lorg/dom4j/rule/Mode;
    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    .line 103
    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "modeName"    # Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setValueOfAction(Lorg/dom4j/rule/Action;)V
    .locals 1
    .param p1, "valueOfAction"    # Lorg/dom4j/rule/Action;

    .line 295
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleManager;->setValueOfAction(Lorg/dom4j/rule/Action;)V

    .line 296
    return-void
.end method
