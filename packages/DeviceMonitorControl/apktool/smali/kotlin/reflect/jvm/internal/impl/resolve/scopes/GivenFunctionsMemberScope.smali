.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "GivenFunctionsMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,90:1\n652#2:91\n666#2,2:92\n624#2:94\n713#2,2:95\n652#2:97\n666#2,2:98\n624#2:100\n713#2,2:101\n1153#2,12:103\n652#2:115\n666#2,2:116\n1176#2:118\n1201#2,3:119\n1204#2,3:129\n1176#2:132\n1201#2,3:133\n1204#2,3:143\n624#2:146\n713#2,2:147\n279#3,7:122\n279#3,7:136\n*E\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n50#1:91\n50#1,2:92\n50#1:94\n50#1,2:95\n54#1:97\n54#1,2:98\n54#1:100\n54#1,2:101\n60#1,12:103\n61#1:115\n61#1,2:116\n62#1:118\n62#1,3:119\n62#1,3:129\n63#1:132\n63#1,3:133\n63#1,3:143\n67#1:146\n67#1,2:147\n62#1,7:122\n63#1,7:136\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "allDescriptors"

    const-string v5, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 1
    .param p1, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "containingClass"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$allDescriptors$2;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic access$createFakeOverrides(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
    .param p1, "functionsFromCurrent"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->createFakeOverrides(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createFakeOverrides(Ljava/util/List;)Ljava/util/List;
    .locals 25
    .param p1, "functionsFromCurrent"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v17, Ljava/util/ArrayList;

    const/16 v19, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .local v17, "result":Ljava/util/ArrayList;
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v19

    const-string v20, "containingClass.typeConstructor"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v19

    const-string v20, "containingClass.typeConstructor.supertypes"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v19, Ljava/lang/Iterable;

    .line 60
    nop

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 110
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 111
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    invoke-static/range {v20 .. v24}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 112
    .local v14, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 114
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v14    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    check-cast v8, Ljava/util/List;

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/Iterable;

    .line 61
    nop

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 116
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    instance-of v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move/from16 v20, v0

    if-eqz v20, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object v5, v8

    .line 117
    check-cast v5, Ljava/util/List;

    .local v5, "allSuperDescriptors":Ljava/util/List;
    move-object v3, v5

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/util/LinkedHashMap;

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 119
    .local v8, "destination$iv$iv":Ljava/util/Map;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 120
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 62
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    .line 121
    .local v13, "key$iv$iv":Lkotlin/reflect/jvm/internal/impl/name/Name;
    move-object v4, v8

    .line 122
    .local v4, "$receiver$iv$iv$iv":Ljava/util/Map;
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 123
    .local v18, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v18, :cond_3

    .line 124
    nop

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v6, "answer$iv$iv$iv":Ljava/util/ArrayList;
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v6

    .line 123
    .end local v6    # "answer$iv$iv$iv":Ljava/util/ArrayList;
    :goto_3
    nop

    .line 121
    check-cast v14, Ljava/util/List;

    .line 129
    .local v14, "list$iv$iv":Ljava/util/List;
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v14    # "list$iv$iv":Ljava/util/List;
    :cond_3
    move-object/from16 v14, v18

    .line 128
    goto :goto_3

    .line 131
    .end local v4    # "$receiver$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .end local v13    # "key$iv$iv":Lkotlin/reflect/jvm/internal/impl/name/Name;
    .end local v18    # "value$iv$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    :cond_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 62
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .local v16, "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .local v10, "group":Ljava/util/List;
    move-object v3, v10

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 133
    .restart local v8    # "destination$iv$iv":Ljava/util/Map;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 134
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 63
    .restart local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 135
    .local v13, "key$iv$iv":Ljava/lang/Boolean;
    move-object v4, v8

    .line 136
    .restart local v4    # "$receiver$iv$iv$iv":Ljava/util/Map;
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 137
    .restart local v18    # "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v18, :cond_6

    .line 138
    nop

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .restart local v6    # "answer$iv$iv$iv":Ljava/util/ArrayList;
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v6

    .line 137
    .end local v6    # "answer$iv$iv$iv":Ljava/util/ArrayList;
    :goto_5
    nop

    .line 135
    check-cast v14, Ljava/util/List;

    .line 143
    .restart local v14    # "list$iv$iv":Ljava/util/List;
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .end local v14    # "list$iv$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v14, v18

    .line 142
    goto :goto_5

    .line 145
    .end local v4    # "$receiver$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .end local v13    # "key$iv$iv":Ljava/lang/Boolean;
    .end local v18    # "value$iv$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v16    # "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    .line 63
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "isFunction":Z
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    .local v7, "descriptors":Ljava/util/List;
    check-cast v7, Ljava/util/Collection;

    .line 67
    .end local v7    # "descriptors":Ljava/util/List;
    if-eqz v11, :cond_a

    move-object/from16 v19, p1

    check-cast v19, Ljava/lang/Iterable;

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 147
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 67
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 148
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    :cond_9
    check-cast v8, Ljava/util/List;

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v8

    move-object/from16 v15, v16

    .line 67
    .local v15, "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    :goto_8
    check-cast v19, Ljava/util/Collection;

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-object/from16 v23, v0

    .line 69
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;Ljava/util/ArrayList;)V

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;

    .line 64
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-static {v15, v7, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_6

    .line 67
    .end local v15    # "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v15, v16

    .restart local v15    # "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    goto :goto_8

    .line 83
    .end local v10    # "group":Ljava/util/List;
    .end local v11    # "isFunction":Z
    .end local v15    # "name":Lkotlin/reflect/jvm/internal/impl/name/Name;
    :cond_b
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v19

    return-object v19
.end method

.method private final getAllDescriptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract computeDeclaredFunctions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1, "kindFilter"    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "nameFilter"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getKindMask()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 6
    .param p1, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "location"    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v4, "name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "location"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 50
    nop

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "element$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 50
    .local v3, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    :cond_3
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 6
    .param p1, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "location"    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v4, "name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "location"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 98
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 54
    nop

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 101
    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .restart local v2    # "element$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 54
    .local v3, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    :cond_3
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method
