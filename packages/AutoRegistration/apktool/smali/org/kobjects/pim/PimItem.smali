.class public abstract Lorg/kobjects/pim/PimItem;
.super Ljava/lang/Object;
.source "PimItem.java"


# static fields
.field public static final TYPE_STRING:I = 0x0

.field public static final TYPE_STRING_ARRAY:I = 0x1


# instance fields
.field fields:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/kobjects/pim/PimItem;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    .line 46
    invoke-virtual {p1}, Lorg/kobjects/pim/PimItem;->fields()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lorg/kobjects/pim/PimField;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kobjects/pim/PimField;

    invoke-direct {v0, v1}, Lorg/kobjects/pim/PimField;-><init>(Lorg/kobjects/pim/PimField;)V

    invoke-virtual {p0, v0}, Lorg/kobjects/pim/PimItem;->addField(Lorg/kobjects/pim/PimField;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addField(Lorg/kobjects/pim/PimField;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/kobjects/pim/PimField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 60
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    iget-object v1, p1, Lorg/kobjects/pim/PimField;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public fieldNames()Ljava/util/Enumeration;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public fields()Ljava/util/Enumeration;
    .locals 4

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 68
    invoke-virtual {p0}, Lorg/kobjects/pim/PimItem;->fieldNames()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2}, Lorg/kobjects/pim/PimItem;->fields(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public fields(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public abstract getArraySize(Ljava/lang/String;)I
.end method

.method public getField(Ljava/lang/String;I)Lorg/kobjects/pim/PimField;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kobjects/pim/PimField;

    return-object p0
.end method

.method public getFieldCount(Ljava/lang/String;)I
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getType(Ljava/lang/String;)I
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lorg/kobjects/pim/PimItem;->getArraySize(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public removeField(Ljava/lang/String;I)V
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0, p2}, Ljava/util/Vector;->removeElementAt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kobjects/pim/PimItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/kobjects/pim/PimItem;->fields:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
