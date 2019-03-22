.class public Lorg/dom4j/rule/RuleSet;
.super Ljava/lang/Object;
.source "RuleSet.java"


# instance fields
.field private ruleArray:[Lorg/dom4j/rule/Rule;

.field private rules:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public addAll(Lorg/dom4j/rule/RuleSet;)V
    .locals 2
    .param p1, "that"    # Lorg/dom4j/rule/RuleSet;

    .line 80
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    .line 82
    return-void
.end method

.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 64
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    .line 66
    return-void
.end method

.method public getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 4
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 50
    invoke-virtual {p0}, Lorg/dom4j/rule/RuleSet;->getRuleArray()[Lorg/dom4j/rule/Rule;

    move-result-object v0

    .line 52
    .local v0, "matches":[Lorg/dom4j/rule/Rule;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 53
    aget-object v2, v0, v1

    .line 55
    .local v2, "rule":Lorg/dom4j/rule/Rule;
    invoke-virtual {v2, p1}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    return-object v2

    .line 52
    .end local v2    # "rule":Lorg/dom4j/rule/Rule;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 60
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getRuleArray()[Lorg/dom4j/rule/Rule;
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    .local v0, "size":I
    new-array v1, v0, [Lorg/dom4j/rule/Rule;

    iput-object v1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    .line 96
    iget-object v1, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .end local v0    # "size":I
    :cond_0
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-object v0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/dom4j/rule/Rule;

    .line 69
    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [RuleSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
