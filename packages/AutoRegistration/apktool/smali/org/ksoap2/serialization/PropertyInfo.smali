.class public Lorg/ksoap2/serialization/PropertyInfo;
.super Ljava/lang/Object;
.source "PropertyInfo.java"


# static fields
.field public static final BOOLEAN_CLASS:Ljava/lang/Class;

.field public static final INTEGER_CLASS:Ljava/lang/Class;

.field public static final LONG_CLASS:Ljava/lang/Class;

.field public static final MULTI_REF:I = 0x2

.field public static final OBJECT_CLASS:Ljava/lang/Class;

.field public static final OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

.field public static final REF_ONLY:I = 0x4

.field public static final STRING_CLASS:Ljava/lang/Class;

.field public static final TRANSIENT:I = 0x1

.field public static final VECTOR_CLASS:Ljava/lang/Class;


# instance fields
.field public elementType:Lorg/ksoap2/serialization/PropertyInfo;

.field public flags:I

.field public multiRef:Z

.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public type:Ljava/lang/Object;

.field protected value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    const-string v0, ""

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->STRING_CLASS:Ljava/lang/Class;

    .line 32
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->INTEGER_CLASS:Ljava/lang/Class;

    .line 33
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->LONG_CLASS:Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->BOOLEAN_CLASS:Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->VECTOR_CLASS:Ljava/lang/Class;

    .line 36
    new-instance v0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    sput-object v0, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    iput-object v0, p0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 82
    sget-object v0, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    iput-object v0, p0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    return-void
.end method

.method public getElementType()Lorg/ksoap2/serialization/PropertyInfo;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 110
    iget p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Object;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public isMultiRef()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    return p0
.end method

.method public setElementType(Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 119
    iput p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    return-void
.end method

.method public setMultiRef(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    iget-object v1, p0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    iget-object v1, p0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 219
    iget-object p0, p0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "(not set)"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
