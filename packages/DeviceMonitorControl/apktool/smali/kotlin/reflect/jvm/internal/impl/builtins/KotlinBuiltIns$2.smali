.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    .locals 11

    .prologue
    .line 109
    new-instance v7, Ljava/util/EnumMap;

    const-class v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 110
    .local v7, "primitiveTypeToArrayKotlinType":Ljava/util/Map;, "Ljava/util/Map<Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    .local v6, "primitiveKotlinTypeToKotlinArrayType":Ljava/util/Map;, "Ljava/util/Map<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .local v3, "kotlinArrayTypeToPrimitiveKotlinType":Ljava/util/Map;, "Ljava/util/Map<Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;>;"
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    .local v0, "arr$":[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 113
    .local v5, "primitive":Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$400(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .line 114
    .local v8, "type":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$400(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 116
    .local v1, "arrayType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    .end local v1    # "arrayType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v5    # "primitive":Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .end local v8    # "type":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_0
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v3, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V

    return-object v9
.end method
