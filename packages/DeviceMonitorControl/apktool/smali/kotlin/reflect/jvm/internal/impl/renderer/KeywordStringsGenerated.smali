.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;
.source "KeywordStringsGenerated.java"


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "as"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "typealias"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "class"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "this"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "super"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "val"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "var"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "fun"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "null"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "true"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "false"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "is"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "throw"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "return"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "break"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "continue"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "object"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "if"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "try"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "else"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "while"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "when"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "interface"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "typeof"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    return-void
.end method
