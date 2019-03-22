.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/reflect/jvm/internal/FunctionCaller",
        "<+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1246#2:174\n1315#2,3:175\n1246#2:178\n1315#2,3:179\n*E\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n64#1:174\n64#1,3:175\n73#1:178\n73#1,3:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Ljava/lang/reflect/Member;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->invoke()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/FunctionCaller",
            "<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0xa

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v10

    .line 62
    .local v10, "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->isAnnotationConstructor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 175
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 176
    .local v9, "item$iv$iv":Ljava/lang/Object;
    check-cast v9, Lkotlin/reflect/KParameter;

    .line 64
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 177
    check-cast v2, Ljava/util/List;

    .line 64
    sget-object v3, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object v4, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;

    const/16 v6, 0x10

    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    .line 78
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :goto_1
    return-object v0

    .line 65
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorBySignature(Ljava/lang/String;Z)Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    move-object v11, v0

    .line 79
    .local v11, "member":Ljava/lang/reflect/Member;
    :goto_2
    instance-of v0, v11, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v11, Ljava/lang/reflect/Constructor;

    .end local v11    # "member":Ljava/lang/reflect/Member;
    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    goto :goto_1

    .line 67
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_3
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    move-object v0, v10

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    move-object v11, v0

    goto :goto_2

    .line 69
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_4
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    if-eqz v0, :cond_5

    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    move-object v11, v0

    goto :goto_2

    .line 70
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_5
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    if-eqz v0, :cond_6

    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    move-object v11, v0

    goto :goto_2

    .line 71
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_6
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v0, :cond_8

    .line 72
    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 73
    .local v5, "methods":Ljava/util/List;
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 179
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 180
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    check-cast v9, Ljava/lang/reflect/Method;

    .line 73
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    const-string v2, "it"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v8

    .line 181
    check-cast v2, Ljava/util/List;

    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object v4, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;

    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_1

    .line 75
    .end local v5    # "methods":Ljava/util/List;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_8
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;

    if-eqz v0, :cond_9

    check-cast v10, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;

    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;->getMember(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/reflect/Member;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_2

    .restart local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 81
    .end local v10    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .restart local v11    # "member":Ljava/lang/reflect/Member;
    :cond_a
    instance-of v0, v11, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    move-object v0, v11

    .line 82
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v11, Ljava/lang/reflect/Method;

    .end local v11    # "member":Ljava/lang/reflect/Member;
    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createInstanceMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    move-result-object v0

    .line 81
    :goto_4
    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_1

    .line 84
    .restart local v11    # "member":Ljava/lang/reflect/Member;
    :cond_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v11, Ljava/lang/reflect/Method;

    .end local v11    # "member":Ljava/lang/reflect/Member;
    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    move-result-object v0

    goto :goto_4

    .line 87
    .restart local v11    # "member":Ljava/lang/reflect/Member;
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v11, Ljava/lang/reflect/Method;

    .end local v11    # "member":Ljava/lang/reflect/Member;
    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    move-result-object v0

    goto :goto_4

    .line 89
    .restart local v11    # "member":Ljava/lang/reflect/Member;
    :cond_d
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call is not yet supported for this function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (member = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
