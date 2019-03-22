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

    .line 67
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 73
    iput-object p2, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 74
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 151
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v0

    .line 152
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    .line 155
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    iput-object v2, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getLHS()Lorg/jaxen/pattern/Pattern;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    return-object p0
.end method

.method public getMatchType()S
    .locals 0

    .line 119
    iget-short p0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    return p0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    return-object p0
.end method

.method public getRHS()Lorg/jaxen/pattern/Pattern;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnionPatterns()[Lorg/jaxen/pattern/Pattern;
    .locals 3

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Lorg/jaxen/pattern/Pattern;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setLHS(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 86
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method public setRHS(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 97
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 132
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 133
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
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

    iget-object p0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
