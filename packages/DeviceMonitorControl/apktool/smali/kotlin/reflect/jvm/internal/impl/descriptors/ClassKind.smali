.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
.super Ljava/lang/Enum;
.source "ClassKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "INTERFACE"

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "ENUM_CLASS"

    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "ENUM_ENTRY"

    invoke-direct {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "ANNOTATION_CLASS"

    invoke-direct {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v1, v0, v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v1, v0, v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v1, v0, v6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method


# virtual methods
.method public isSingleton()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
