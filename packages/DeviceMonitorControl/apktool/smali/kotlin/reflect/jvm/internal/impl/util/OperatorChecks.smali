.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "modifierChecks.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 172
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 173
    const/16 v0, 0x12

    new-array v6, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 174
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v10

    .line 175
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "SET"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v0, v5, v10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v0, v5, v9

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v6, v9

    .line 180
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "GET_VALUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v7, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v7

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v11

    .line 181
    const/4 v7, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "SET_VALUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v8, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v8

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 182
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "PROVIDE_DELEGATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v7, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v7

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v4

    .line 183
    const/4 v7, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "INVOKE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 184
    const/4 v7, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "CONTAINS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v8, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v8

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 185
    const/4 v7, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "ITERATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 186
    const/16 v7, 0x8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "NEXT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 187
    const/16 v7, 0x9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "HAS_NEXT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 188
    const/16 v7, 0xa

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "RANGE_TO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 189
    const/16 v1, 0xb

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "EQUALS"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v0, v7, v10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v7, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v1

    .line 193
    const/16 v7, 0xc

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "COMPARE_TO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v8, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v8

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 194
    const/16 v7, 0xd

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 195
    const/16 v7, 0xe

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 196
    const/16 v2, 0xf

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    new-array v0, v11, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v1, v0, v10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v7, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v1, v7, v10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    aput-object v5, v6, v2

    .line 202
    const/16 v7, 0x10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v11

    const/4 v8, 0x3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v8

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 203
    const/16 v7, 0x11

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    new-array v2, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v2, v9

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v6, v7

    .line 173
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-object v0
.end method
