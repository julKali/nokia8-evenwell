.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
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
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "R",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v4

    .line 59
    .local v4, "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    if-eqz v6, :cond_4

    move-object v6, v4

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    .line 61
    .local v1, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v6

    check-cast v4, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .end local v4    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v10

    invoke-virtual {v8, v9, v6, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    .local v3, "it":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    .line 70
    .local v5, "owner":Ljava/lang/Class;
    :goto_0
    nop

    .line 71
    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_1
    move-object v7, v6

    .line 75
    :goto_2
    nop

    .line 58
    .end local v1    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;
    .end local v5    # "owner":Ljava/lang/Class;
    :cond_0
    :goto_3
    return-object v7

    .line 65
    .restart local v1    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .restart local v3    # "it":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 66
    .local v0, "containingDeclaration":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    instance-of v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v6, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v0    # "containingDeclaration":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v6

    :goto_4
    nop

    .line 65
    nop

    move-object v5, v6

    goto :goto_0

    .line 67
    .restart local v0    # "containingDeclaration":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :cond_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$javaField_$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_4

    .end local v0    # "containingDeclaration":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .restart local v5    # "owner":Ljava/lang/Class;
    :cond_3
    move-object v6, v7

    .line 71
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    goto :goto_2

    .line 78
    .end local v1    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;
    .end local v5    # "owner":Ljava/lang/Class;
    .restart local v4    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_4
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz v6, :cond_5

    check-cast v4, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .end local v4    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_3

    .line 79
    .restart local v4    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_5
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-nez v6, :cond_0

    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6
.end method
