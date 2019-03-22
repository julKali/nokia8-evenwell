.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $jvmDescriptor:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Ljava/lang/String;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .prologue
    .line 244
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$jvmDescriptor:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->beforeChildren(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    return v0
.end method

.method public beforeChildren(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 4
    .param p1, "javaClassDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "javaClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$jvmDescriptor:Ljava/lang/String;

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "signature":Ljava/lang/String;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getBLACK_LIST_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->BLACK_LIST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 249
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getWHITE_LIST_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->WHITE_LIST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->DROP:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->result()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v0

    return-object v0
.end method

.method public result()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    goto :goto_0
.end method
