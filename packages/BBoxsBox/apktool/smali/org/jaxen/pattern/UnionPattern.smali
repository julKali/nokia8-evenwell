.class public Lorg/jaxen/pattern/UnionPattern;
.super Lorg/jaxen/pattern/Pattern;
.source "UnionPattern.java"


# instance fields
.field private lhs:Lorg/jaxen/pattern/Pattern;

.field private matchesNodeName:Ljava/lang/String;

.field private nodeType:S

.field private rhs:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V
    .locals 1
    .param p1, "lhs"    # Lorg/jaxen/pattern/Pattern;
    .param p2, "rhs"    # Lorg/jaxen/pattern/Pattern;

    .line 85
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 87
    iput-object p2, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 88
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    .line 89
    return-void
.end method

.method private init()V
    .locals 5

    .line 165
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v0

    .line 166
    .local v0, "type1":S
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v1

    .line 167
    .local v1, "type2":S
    if-ne v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-short v2, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    .line 169
    iget-object v2, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v2}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "name1":Ljava/lang/String;
    iget-object v3, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v3

    .line 172
    .local v3, "name2":Ljava/lang/String;
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 173
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    iput-object v2, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 177
    :cond_1
    return-void
.end method


# virtual methods
.method public getLHS()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public getMatchType()S
    .locals 1

    .line 133
    iget-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    return v0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRHS()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnionPatterns()[Lorg/jaxen/pattern/Pattern;
    .locals 3

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaxen/pattern/Pattern;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setLHS(Lorg/jaxen/pattern/Pattern;)V
    .locals 0
    .param p1, "lhs"    # Lorg/jaxen/pattern/Pattern;

    .line 99
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 100
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    .line 101
    return-void
.end method

.method public setRHS(Lorg/jaxen/pattern/Pattern;)V
    .locals 0
    .param p1, "rhs"    # Lorg/jaxen/pattern/Pattern;

    .line 110
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 111
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    .line 112
    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 146
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 147
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    .line 148
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ lhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " rhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
