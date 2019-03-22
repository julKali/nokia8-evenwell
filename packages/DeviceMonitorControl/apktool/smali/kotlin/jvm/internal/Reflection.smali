.class public Lkotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

.field static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final factory:Lkotlin/jvm/internal/ReflectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    const-string v3, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 34
    .local v2, "implClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .local v1, "impl":Lkotlin/jvm/internal/ReflectionFactory;
    :goto_0
    if-eqz v1, :cond_0

    .end local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    :goto_1
    sput-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/reflect/KClass;

    sput-object v3, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    return-void

    .line 36
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ClassCastException;
    const/4 v1, 0x0

    .line 39
    .restart local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 37
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    .line 39
    .restart local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 38
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    .end local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/InstantiationException;
    const/4 v1, 0x0

    .line 39
    .restart local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .end local v0    # "e":Ljava/lang/InstantiationException;
    .end local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    :catch_3
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    const/4 v1, 0x0

    .restart local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 41
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/ReflectionFactory;

    .end local v1    # "impl":Lkotlin/jvm/internal/ReflectionFactory;
    invoke-direct {v1}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;

    .prologue
    .line 49
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;
    .param p1, "internalName"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p0, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .prologue
    .line 86
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;

    .prologue
    .line 61
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;
    .param p1, "internalName"    # Ljava/lang/String;

    .prologue
    .line 65
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/KClass;
    .locals 4
    .param p0, "javaClasses"    # [Ljava/lang/Class;

    .prologue
    .line 69
    array-length v2, p0

    .line 70
    .local v2, "size":I
    if-nez v2, :cond_1

    sget-object v1, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    .line 75
    :cond_0
    return-object v1

    .line 71
    :cond_1
    new-array v1, v2, [Lkotlin/reflect/KClass;

    .line 72
    .local v1, "kClasses":[Lkotlin/reflect/KClass;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 73
    aget-object v3, p0, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 57
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .prologue
    .line 96
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .prologue
    .line 104
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .prologue
    .line 112
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

    return-object v0
.end method

.method public static property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .prologue
    .line 92
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .prologue
    .line 100
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    return-object v0
.end method

.method public static property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 1
    .param p0, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .prologue
    .line 108
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    return-object v0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .param p0, "lambda"    # Lkotlin/jvm/internal/Lambda;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
