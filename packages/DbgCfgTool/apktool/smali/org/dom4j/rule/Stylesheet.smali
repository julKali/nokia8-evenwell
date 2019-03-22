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

    return-void
.end method


# virtual methods
.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleManager;->addRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
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
    instance-of v1, p1, Lorg/dom4j/Element;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 224
    check-cast p1, Lorg/dom4j/Element;

    .line 225
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_4

    .line 226
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    instance-of v1, p1, Lorg/dom4j/Document;

    if-eqz v1, :cond_1

    .line 231
    check-cast p1, Lorg/dom4j/Document;

    .line 232
    invoke-interface {p1}, Lorg/dom4j/Document;->nodeCount()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    .line 233
    invoke-interface {p1, v2}, Lorg/dom4j/Document;->node(I)Lorg/dom4j/Node;

    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 237
    check-cast p1, Ljava/util/List;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 242
    instance-of v3, v1, Lorg/dom4j/Element;

    if-eqz v3, :cond_2

    .line 243
    check-cast v1, Lorg/dom4j/Element;

    invoke-virtual {p0, v1, p2}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 244
    :cond_2
    instance-of v3, v1, Lorg/dom4j/Document;

    if-eqz v3, :cond_3

    .line 245
    check-cast v1, Lorg/dom4j/Document;

    invoke-virtual {p0, v1, p2}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;Ljava/lang/String;)V

    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p3}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object p0

    .line 137
    invoke-interface {p2, p1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dom4j/Node;

    .line 141
    invoke-virtual {p0, p2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;Ljava/lang/String;)V

    return-void
.end method

.method public applyTemplates(Ljava/lang/Object;Lorg/jaxen/XPath;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p3}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object p0

    .line 181
    invoke-interface {p2, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dom4j/Node;

    .line 185
    invoke-virtual {p0, p2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->clear()V

    return-void
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public getValueOfAction()Lorg/dom4j/rule/Action;
    .locals 0

    .line 284
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->getValueOfAction()Lorg/dom4j/rule/Action;

    move-result-object p0

    return-object p0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleManager;->removeRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lorg/dom4j/Node;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 90
    instance-of v3, v2, Lorg/dom4j/Node;

    if-eqz v3, :cond_0

    .line 91
    check-cast v2, Lorg/dom4j/Node;

    invoke-virtual {p0, v2, p2}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run(Lorg/dom4j/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p2}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/dom4j/rule/Stylesheet;->modeName:Ljava/lang/String;

    return-void
.end method

.method public setValueOfAction(Lorg/dom4j/rule/Action;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lorg/dom4j/rule/Stylesheet;->ruleManager:Lorg/dom4j/rule/RuleManager;

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleManager;->setValueOfAction(Lorg/dom4j/rule/Action;)V

    return-void
.end method
