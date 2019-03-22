.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2\n*L\n1#1,122:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 48
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;

    move-result-object v0

    .line 49
    .local v0, "$receiver":Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->access$getKotlinClass$p(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->getPackageModuleName(Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getPackagePartProvider()Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    move-result-object v2

    .local v1, "p1":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->registerModule(Ljava/lang/String;)V

    .line 50
    .end local v1    # "p1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const-string v4, "jClass.classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v2

    .line 48
    nop

    .line 51
    return-object v2
.end method
