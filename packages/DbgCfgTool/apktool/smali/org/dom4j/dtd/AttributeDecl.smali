.class public Lorg/dom4j/dtd/AttributeDecl;
.super Ljava/lang/Object;
.source "AttributeDecl.java"


# instance fields
.field private attributeName:Ljava/lang/String;

.field private elementName:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueDefault:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->elementName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/dom4j/dtd/AttributeDecl;->attributeName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/dom4j/dtd/AttributeDecl;->type:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lorg/dom4j/dtd/AttributeDecl;->value:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->attributeName:Ljava/lang/String;

    return-object p0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->elementName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValueDefault()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->attributeName:Ljava/lang/String;

    return-void
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->elementName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->value:Ljava/lang/String;

    return-void
.end method

.method public setValueDefault(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<!ATTLIST "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->elementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->attributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget-object v1, p0, Lorg/dom4j/dtd/AttributeDecl;->valueDefault:Ljava/lang/String;

    const-string v2, "#FIXED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " \""

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "\""

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget-object p0, p0, Lorg/dom4j/dtd/AttributeDecl;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const-string p0, ">"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
