.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "T",
        "",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 45
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId$p(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 46
    .local v0, "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->getData()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;

    move-result-object v2

    .line 48
    .local v2, "moduleData":Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    .line 52
    .local v1, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 50
    .end local v1    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    goto :goto_0

    .line 52
    .restart local v1    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$reportUnresolvedClass(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;

    const/4 v3, 0x0

    throw v3
.end method
