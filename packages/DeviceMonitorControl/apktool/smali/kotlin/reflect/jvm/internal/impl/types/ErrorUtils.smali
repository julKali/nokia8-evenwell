.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;
    }
.end annotation


# static fields
.field private static final ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

.field private static final ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private static final ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private static final ERROR_PROPERTY_GROUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public static final ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 340
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    .line 407
    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 409
    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 410
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 412
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;

    .prologue
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    .prologue
    .line 47
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public static createErrorClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 390
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method

.method private static createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 8
    .param p0, "ownerScope"    # Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 438
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-direct {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)V

    .line 439
    .local v0, "function":Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 448
    return-object v0
.end method

.method private static createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 416
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const/4 v4, 0x1

    const-string v5, "<ERROR PROPERTY>"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-static/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v14

    .line 427
    .local v14, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, v15

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v14, v1, v2, v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 433
    return-object v14
.end method

.method public static createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public static createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "throwExceptions"    # Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p1, :cond_0

    .line 401
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    .line 403
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    goto :goto_0
.end method

.method public static createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public static createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p0, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 484
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method private static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p0, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "errorClass"    # Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4
    .param p0, "debugMessage"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 468
    .local p1, "arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2
    .param p0, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "typeConstructor"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0
.end method

.method public static createErrorTypeWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 458
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 553
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public static isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2
    .param p0, "candidate"    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 543
    if-nez p0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-ne p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1
    .param p0, "candidate"    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 548
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    return v0
.end method

.method public static isUninferredParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 557
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
