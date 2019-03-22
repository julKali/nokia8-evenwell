.class public Lorg/dom4j/rule/Mode;
.super Ljava/lang/Object;
.source "Mode.java"


# instance fields
.field private attributeNameRuleSets:Ljava/util/Map;

.field private elementNameRuleSets:Ljava/util/Map;

.field private ruleSets:[Lorg/dom4j/rule/RuleSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 30
    new-array v0, v0, [Lorg/dom4j/rule/RuleSet;

    iput-object v0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    return-void
.end method


# virtual methods
.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchType()S

    move-result v0

    .line 85
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 89
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lorg/dom4j/rule/Mode;->addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lorg/dom4j/rule/Mode;->addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    :cond_1
    :goto_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    .line 103
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 104
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3, p1}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method protected addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    .line 245
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 248
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/rule/RuleSet;

    if-nez p0, :cond_1

    .line 251
    new-instance p0, Lorg/dom4j/rule/RuleSet;

    invoke-direct {p0}, Lorg/dom4j/rule/RuleSet;-><init>()V

    .line 252
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    invoke-virtual {p0, p3}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    return-object p1
.end method

.method public applyTemplates(Lorg/dom4j/Document;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Lorg/dom4j/Document;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 78
    invoke-interface {p1, v1}, Lorg/dom4j/Document;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyTemplates(Lorg/dom4j/Element;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public fireRule(Lorg/dom4j/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Mode;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/dom4j/rule/Rule;->getAction()Lorg/dom4j/rule/Action;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1}, Lorg/dom4j/rule/Action;->run(Lorg/dom4j/Node;)V

    :cond_0
    return-void
.end method

.method public getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 4

    .line 148
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/rule/RuleSet;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/rule/RuleSet;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 178
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const/4 v2, 0x0

    .line 183
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 187
    invoke-virtual {v3, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 192
    iget-object p0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object p0, p0, v1

    if-eqz p0, :cond_5

    .line 195
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method protected getRuleSet(I)Lorg/dom4j/rule/RuleSet;
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lorg/dom4j/rule/RuleSet;

    invoke-direct {v0}, Lorg/dom4j/rule/RuleSet;-><init>()V

    .line 216
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aput-object v0, v1, p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {v0, p0}, Lorg/dom4j/rule/RuleSet;->addAll(Lorg/dom4j/rule/RuleSet;)V

    :cond_0
    return-object v0
.end method

.method protected removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/rule/RuleSet;

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0, p3}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    :cond_0
    return-void
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchType()S

    move-result v0

    .line 117
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lorg/dom4j/rule/Mode;->removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lorg/dom4j/rule/Mode;->removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V

    :cond_1
    :goto_0
    const/16 v1, 0xe

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    move v0, v2

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    :cond_3
    return-void
.end method
