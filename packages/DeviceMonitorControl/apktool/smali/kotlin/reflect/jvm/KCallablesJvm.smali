.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 42
    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    move v0, v2

    .line 40
    :goto_3
    return v0

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_2
    move v0, v2

    .line 44
    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    .line 45
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 46
    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    check-cast p0, Lkotlin/reflect/KProperty;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    .line 47
    :goto_5
    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_5
    move v0, v2

    .line 46
    goto :goto_4

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_6
    move v0, v2

    .line 47
    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_3

    .line 48
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_8
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 49
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Getter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    .line 50
    :goto_7
    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_3

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_9
    move v0, v2

    .line 49
    goto :goto_6

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_a
    move v0, v2

    .line 50
    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_3

    .line 51
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_10

    move-object v0, p0

    .line 52
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty$Setter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    .line 53
    :goto_9
    if-eqz v0, :cond_f

    move v0, v2

    goto/16 :goto_3

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_d
    move v0, v2

    .line 52
    goto :goto_8

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_e
    move v0, v2

    .line 53
    goto :goto_9

    :cond_f
    move v0, v3

    goto/16 :goto_3

    .line 54
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_10
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_17

    move-object v0, p0

    .line 55
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_16

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getMember$kotlin_reflection()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_b
    instance-of v4, v0, Ljava/lang/reflect/AccessibleObject;

    if-nez v4, :cond_11

    move-object v0, v1

    :cond_11
    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_16

    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    .line 57
    :goto_d
    if-eqz v0, :cond_16

    move v0, v2

    goto/16 :goto_3

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_12
    move v0, v2

    .line 55
    goto :goto_a

    :cond_13
    move-object v0, v1

    .line 56
    goto :goto_b

    :cond_14
    move v0, v2

    goto :goto_c

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_15
    move v0, v2

    .line 57
    goto :goto_d

    :cond_16
    move v0, v3

    goto/16 :goto_3

    .line 58
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 64
    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    move-object v0, p0

    .line 65
    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    :cond_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 68
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 69
    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    :cond_4
    check-cast p0, Lkotlin/reflect/KProperty;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 72
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 73
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Getter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    :cond_6
    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 76
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 77
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty$Setter;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    :cond_8
    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 80
    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_e

    move-object v0, p0

    .line 81
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getMember$kotlin_reflection()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/AccessibleObject;

    if-nez v2, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :cond_c
    check-cast p0, Lkotlin/reflect/KFunction;

    .end local p0    # "$receiver":Lkotlin/reflect/KCallable;
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    goto/16 :goto_0

    .restart local p0    # "$receiver":Lkotlin/reflect/KCallable;
    :cond_d
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 85
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
