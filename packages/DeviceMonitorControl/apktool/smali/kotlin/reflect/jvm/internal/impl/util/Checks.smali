.class public final Lkotlin/reflect/jvm/internal/impl/util/Checks;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/Checks\n*L\n1#1,212:1\n*E\n"
.end annotation


# instance fields
.field private final additionalCheck:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checks:[Lkotlin/reflect/jvm/internal/impl/util/Check;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final regex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "nameList"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "checks"    # [Lkotlin/reflect/jvm/internal/impl/util/Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "additionalChecks"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/Check;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method private varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V
    .locals 0
    .param p1, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
    .param p2, "regex"    # Lkotlin/text/Regex;
    .param p3, "nameList"    # Ljava/util/Collection;
    .param p4, "additionalCheck"    # Lkotlin/jvm/functions/Function1;
    .param p5, "checks"    # [Lkotlin/reflect/jvm/internal/impl/util/Check;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/Check;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->regex:Lkotlin/text/Regex;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->nameList:Ljava/util/Collection;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->additionalCheck:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->checks:[Lkotlin/reflect/jvm/internal/impl/util/Check;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "checks"    # [Lkotlin/reflect/jvm/internal/impl/util/Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "additionalChecks"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "[",
            "Lkotlin/reflect/jvm/internal/impl/util/Check;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "regex"    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "checks"    # [Lkotlin/reflect/jvm/internal/impl/util/Check;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "additionalChecks"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "[",
            "Lkotlin/reflect/jvm/internal/impl/util/Check;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final checkAll(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
    .locals 6
    .param p1, "functionDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "functionDescriptor"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->checks:[Lkotlin/reflect/jvm/internal/impl/util/Check;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 133
    .local v1, "check":Lkotlin/reflect/jvm/internal/impl/util/Check;
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/Check;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "checkResult":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 135
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    .line 144
    .end local v1    # "check":Lkotlin/reflect/jvm/internal/impl/util/Check;
    .end local v2    # "checkResult":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 132
    .restart local v1    # "check":Lkotlin/reflect/jvm/internal/impl/util/Check;
    .restart local v2    # "checkResult":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "check":Lkotlin/reflect/jvm/internal/impl/util/Check;
    .end local v2    # "checkResult":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->additionalCheck:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    .local v0, "additionalCheckResult":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 141
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    goto :goto_1

    .line 144
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    goto :goto_1
.end method

.method public final isApplicable(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3
    .param p1, "functionDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->regex:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->regex:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->nameList:Ljava/util/Collection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->nameList:Ljava/util/Collection;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
