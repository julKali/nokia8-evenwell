.class public Lorg/ksoap2/serialization/SoapObject;
.super Ljava/lang/Object;
.source "SoapObject.java"

# interfaces
.implements Lorg/ksoap2/serialization/KvmSerializable;


# instance fields
.field protected attributes:Ljava/util/Vector;

.field protected name:Ljava/lang/String;

.field protected namespace:Ljava/lang/String;

.field protected properties:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    .line 57
    iput-object p1, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 322
    new-instance v0, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 323
    iput-object p1, v0, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 324
    sget-object p1, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    .line 325
    iput-object p2, v0, Lorg/ksoap2/serialization/AttributeInfo;->value:Ljava/lang/Object;

    .line 326
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object p0

    return-object p0
.end method

.method public addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 277
    new-instance v0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    .line 278
    iput-object p1, v0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 279
    sget-object p1, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    .line 280
    iput-object p2, v0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object p0

    return-object p0
.end method

.method public addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Lorg/ksoap2/serialization/PropertyInfo;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 0

    .line 295
    invoke-virtual {p1, p2}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 63
    instance-of v0, p1, Lorg/ksoap2/serialization/SoapObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 68
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 69
    iget-object v2, p1, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 71
    :cond_1
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 72
    iget-object v3, p1, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 79
    :try_start_0
    iget-object v4, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/ksoap2/serialization/PropertyInfo;

    .line 80
    invoke-virtual {v4}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 81
    invoke-virtual {v4}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/ksoap2/serialization/SoapObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 89
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/AttributeInfo;

    .line 90
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/ksoap2/serialization/SoapObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public getAttribute(I)Ljava/lang/Object;
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {p0}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {v1}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->getAttribute(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeCount()I
    .locals 0

    .line 197
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public getAttributeInfo(ILorg/ksoap2/serialization/AttributeInfo;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/AttributeInfo;

    .line 158
    iget-object p1, p0, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    iput-object p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lorg/ksoap2/serialization/AttributeInfo;->namespace:Ljava/lang/String;

    iput-object p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->namespace:Ljava/lang/String;

    .line 160
    iget p1, p0, Lorg/ksoap2/serialization/AttributeInfo;->flags:I

    iput p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->flags:I

    .line 161
    iget-object p1, p0, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    iput-object p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lorg/ksoap2/serialization/AttributeInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    iput-object p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    .line 163
    invoke-virtual {p0}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lorg/ksoap2/serialization/AttributeInfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {v1}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public getPropertyInfo(ILjava/util/Hashtable;Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(ILorg/ksoap2/serialization/PropertyInfo;)V

    return-void
.end method

.method public getPropertyInfo(ILorg/ksoap2/serialization/PropertyInfo;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/PropertyInfo;

    .line 225
    iget-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    iput-object p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    .line 226
    iget-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    iput-object p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    .line 227
    iget p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    iput p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    .line 228
    iget-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    iput-object p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    .line 229
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    iput-object p0, p2, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    return-void
.end method

.method public newInstance()Lorg/ksoap2/serialization/SoapObject;
    .locals 4

    .line 240
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 241
    :goto_0
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 243
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/PropertyInfo;

    .line 244
    invoke-virtual {v0, v3}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 248
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->attributes:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ksoap2/serialization/AttributeInfo;

    .line 249
    invoke-virtual {v0, v2}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)Lorg/ksoap2/serialization/SoapObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p0, p2}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 343
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {v3}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}"

    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
