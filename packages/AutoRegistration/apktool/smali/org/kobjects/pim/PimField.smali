.class public Lorg/kobjects/pim/PimField;
.super Ljava/lang/Object;
.source "PimField.java"


# instance fields
.field name:Ljava/lang/String;

.field properties:Ljava/util/Hashtable;

.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/kobjects/pim/PimField;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kobjects/pim/PimField;)V
    .locals 4

    .line 38
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/kobjects/pim/PimField;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v0, p0, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    iput-object v0, p0, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    .line 47
    :goto_0
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    .line 49
    iget-object v0, p1, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    iget-object v3, p1, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    .line 102
    invoke-virtual {p0, v0}, Lorg/kobjects/pim/PimField;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public propertyNames()Ljava/util/Enumeration;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)V
    .locals 3

    .line 108
    invoke-virtual {p0, p1}, Lorg/kobjects/pim/PimField;->getAttribute(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 111
    invoke-virtual {p0, v0}, Lorg/kobjects/pim/PimField;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    const-string p2, "type"

    .line 126
    invoke-virtual {p0, p2, p1}, Lorg/kobjects/pim/PimField;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    :cond_1
    if-nez p2, :cond_2

    .line 74
    iget-object p0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kobjects/pim/PimField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kobjects/pim/PimField;->properties:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/kobjects/pim/PimField;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
