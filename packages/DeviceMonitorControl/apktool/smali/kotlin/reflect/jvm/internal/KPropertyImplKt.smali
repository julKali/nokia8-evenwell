.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "isGetter",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "isGetter"    # Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    return-object v0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 14
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "isGetter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor",
            "<**>;Z)",
            "Lkotlin/reflect/jvm/internal/FunctionCaller",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 181
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    .line 227
    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
    :goto_0
    return-object v1

    .line 185
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 191
    .local v2, "isInsideClassCompanionObject$":Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;
    new-instance v5, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 194
    .local v5, "isJvmStaticProperty$":Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;
    new-instance v4, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 197
    .local v4, "isNotNullProperty$":Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;)V

    .line 226
    .local v0, "computeFieldCaller$":Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;
    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v9

    .line 228
    .local v9, "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    instance-of v1, v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    if-eqz v1, :cond_c

    move-object v1, v9

    .line 229
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v6

    .line 230
    .local v6, "$receiver":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    if-eqz p1, :cond_3

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v8

    :goto_1
    nop

    .line 236
    .local v8, "accessorSignature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    if-eqz v8, :cond_1

    move-object v11, v8

    .line 237
    .local v11, "signature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    move-object v1, v9

    .line 238
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v12

    invoke-interface {v1, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 239
    check-cast v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .end local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v13

    invoke-interface {v1, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 240
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v1

    .line 237
    invoke-virtual {v3, v12, v13, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 241
    nop

    .line 244
    .end local v11    # "signature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .local v7, "accessor":Ljava/lang/reflect/Method;
    :cond_1
    if-nez v7, :cond_6

    .line 246
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v1

    goto/16 :goto_0

    .end local v7    # "accessor":Ljava/lang/reflect/Method;
    .end local v8    # "accessorSignature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .restart local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_2
    move-object v8, v7

    .line 230
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    goto :goto_1

    .line 247
    .end local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .restart local v7    # "accessor":Ljava/lang/reflect/Method;
    .restart local v8    # "accessorSignature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No accessors or field is found for property "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 249
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 251
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_3
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 254
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_4
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 257
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_4

    .line 260
    .end local v6    # "$receiver":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .end local v7    # "accessor":Ljava/lang/reflect/Method;
    .end local v8    # "accessorSignature":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .restart local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
    :cond_c
    instance-of v1, v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz v1, :cond_d

    .line 261
    check-cast v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .end local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v1

    goto/16 :goto_0

    .line 263
    .restart local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_d
    instance-of v1, v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-eqz v1, :cond_11

    .line 264
    if-eqz p1, :cond_f

    check-cast v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .end local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    .line 269
    .local v10, "method":Ljava/lang/reflect/Method;
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v10, v3}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_5
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .end local v10    # "method":Ljava/lang/reflect/Method;
    .restart local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_f
    move-object v1, v9

    .line 266
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No source found for setter of Java method property: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v9, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .end local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 270
    .restart local v10    # "method":Ljava/lang/reflect/Method;
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {v1, v10}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_5

    .line 269
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .restart local v9    # "jvmSignature":Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
