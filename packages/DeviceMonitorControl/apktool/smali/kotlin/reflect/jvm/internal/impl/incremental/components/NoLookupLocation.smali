.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x16

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v2, "FROM_IDE"

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_IDE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v2, "FROM_BACKEND"

    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v2, "FROM_TEST"

    invoke-direct {v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_TEST:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v2, "FROM_BUILTINS"

    invoke-direct {v1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v2, "WHEN_CHECK_DECLARATION_CONFLICTS"

    invoke-direct {v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_DECLARATION_CONFLICTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_CHECK_OVERRIDES"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_CHECK_OVERRIDES:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FOR_SCRIPT"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_SCRIPT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FROM_REFLECTION"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_RESOLVE_DECLARATION"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVE_DECLARATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_DECLARATION_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FOR_ALREADY_TRACKED"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_TYPING"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_TYPING:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_GET_SUPER_MEMBERS"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FOR_NON_TRACKED_SCOPE"

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FROM_SYNTHETIC_SCOPE"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_SYNTHETIC_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FROM_DESERIALIZATION"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "FROM_JAVA_LOADER"

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_FIND_BY_FQNAME"

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_FIND_BY_FQNAME:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v3, "WHEN_GET_COMPANION_OBJECT"

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object v0
.end method


# virtual methods
.method public getLocation()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
