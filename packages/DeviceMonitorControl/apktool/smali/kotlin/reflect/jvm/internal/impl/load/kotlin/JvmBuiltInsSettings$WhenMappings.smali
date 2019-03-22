.class public final synthetic Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->values()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->BLACK_LIST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->DROP:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->WHITE_LIST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
