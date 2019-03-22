.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final bitWidth:I

.field protected final offset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "offset"    # I
    .param p2, "bitWidth"    # I

    .prologue
    .line 244
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 246
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 247
    return-void
.end method

.method synthetic constructor <init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;

    .prologue
    .line 222
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<TE;>;"
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(II)V

    return-void
.end method

.method public static after(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField",
            "<*>;[TE;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "previousField":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<*>;"
    .local p1, "values":[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "[TE;"
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    add-int v0, v1, v2

    .line 225
    .local v0, "offset":I
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V

    return-object v1
.end method

.method public static booleanAfter(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField",
            "<*>;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;"
        }
    .end annotation

    .prologue
    .line 237
    .local p0, "previousField":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<*>;"
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    add-int v0, v1, v2

    .line 238
    .local v0, "offset":I
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    return-object v1
.end method

.method public static booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
