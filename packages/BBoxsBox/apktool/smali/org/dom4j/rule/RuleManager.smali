.class public Lorg/dom4j/rule/RuleManager;
.super Ljava/lang/Object;
.source "RuleManager.java"


# instance fields
.field private appearenceCount:I

.field private modes:Ljava/util/HashMap;

.field private valueOfAction:Lorg/dom4j/rule/Action;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    .line 40
    return-void
.end method


# virtual methods
.method protected addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V
    .locals 1
    .param p1, "mode"    # Lorg/dom4j/rule/Mode;
    .param p2, "pattern"    # Lorg/dom4j/rule/Pattern;
    .param p3, "action"    # Lorg/dom4j/rule/Action;

    .line 188
    invoke-virtual {p0, p2, p3}, Lorg/dom4j/rule/RuleManager;->createDefaultRule(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)Lorg/dom4j/rule/Rule;

    move-result-object v0

    .line 189
    .local v0, "rule":Lorg/dom4j/rule/Rule;
    invoke-virtual {p1, v0}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    .line 190
    return-void
.end method

.method protected addDefaultRules(Lorg/dom4j/rule/Mode;)V
    .locals 3
    .param p1, "mode"    # Lorg/dom4j/rule/Mode;

    .line 166
    new-instance v0, Lorg/dom4j/rule/RuleManager$1;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/rule/RuleManager$1;-><init>(Lorg/dom4j/rule/RuleManager;Lorg/dom4j/rule/Mode;)V

    .line 176
    .local v0, "applyTemplates":Lorg/dom4j/rule/Action;
    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->getValueOfAction()Lorg/dom4j/rule/Action;

    move-result-object v1

    .line 178
    .local v1, "valueOf":Lorg/dom4j/rule/Action;
    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_DOCUMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 179
    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ELEMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 181
    if-eqz v1, :cond_0

    .line 182
    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ATTRIBUTE:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v1}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 183
    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_TEXT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v1}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 185
    :cond_0
    return-void
.end method

.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 5
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 63
    iget v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    invoke-virtual {p1, v0}, Lorg/dom4j/rule/Rule;->setAppearenceCount(I)V

    .line 65
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 66
    .local v0, "mode":Lorg/dom4j/rule/Mode;
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getUnionRules()[Lorg/dom4j/rule/Rule;

    move-result-object v1

    .line 68
    .local v1, "childRules":[Lorg/dom4j/rule/Rule;
    if-eqz v1, :cond_0

    .line 69
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 70
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_0
    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    .line 75
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    .line 116
    return-void
.end method

.method protected createDefaultRule(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)Lorg/dom4j/rule/Rule;
    .locals 2
    .param p1, "pattern"    # Lorg/dom4j/rule/Pattern;
    .param p2, "action"    # Lorg/dom4j/rule/Action;

    .line 193
    new-instance v0, Lorg/dom4j/rule/Rule;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 194
    .local v0, "rule":Lorg/dom4j/rule/Rule;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Rule;->setImportPrecedence(I)V

    .line 196
    return-object v0
.end method

.method protected createMode()Lorg/dom4j/rule/Mode;
    .locals 1

    .line 152
    new-instance v0, Lorg/dom4j/rule/Mode;

    invoke-direct {v0}, Lorg/dom4j/rule/Mode;-><init>()V

    .line 153
    .local v0, "mode":Lorg/dom4j/rule/Mode;
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRules(Lorg/dom4j/rule/Mode;)V

    .line 155
    return-object v0
.end method

.method public getMatchingRule(Ljava/lang/String;Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 4
    .param p1, "modeName"    # Ljava/lang/String;
    .param p2, "node"    # Lorg/dom4j/Node;

    .line 102
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/rule/Mode;

    .line 104
    .local v0, "mode":Lorg/dom4j/rule/Mode;
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p2}, Lorg/dom4j/rule/Mode;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: No Mode for mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    return-object v1
.end method

.method public getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;
    .locals 2
    .param p1, "modeName"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/rule/Mode;

    .line 54
    .local v0, "mode":Lorg/dom4j/rule/Mode;
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->createMode()Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object v0
.end method

.method public getValueOfAction()Lorg/dom4j/rule/Action;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->valueOfAction:Lorg/dom4j/rule/Action;

    return-object v0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 5
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 78
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object v0

    .line 79
    .local v0, "mode":Lorg/dom4j/rule/Mode;
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getUnionRules()[Lorg/dom4j/rule/Rule;

    move-result-object v1

    .line 81
    .local v1, "childRules":[Lorg/dom4j/rule/Rule;
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 83
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Lorg/dom4j/rule/Mode;->removeRule(Lorg/dom4j/rule/Rule;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_0
    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Mode;->removeRule(Lorg/dom4j/rule/Rule;)V

    .line 88
    :cond_1
    return-void
.end method

.method public setValueOfAction(Lorg/dom4j/rule/Action;)V
    .locals 0
    .param p1, "valueOfAction"    # Lorg/dom4j/rule/Action;

    .line 139
    iput-object p1, p0, Lorg/dom4j/rule/RuleManager;->valueOfAction:Lorg/dom4j/rule/Action;

    .line 140
    return-void
.end method
