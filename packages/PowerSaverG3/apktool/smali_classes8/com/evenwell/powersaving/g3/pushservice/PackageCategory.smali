.class public final enum Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;
.super Ljava/lang/Enum;
.source "PackageCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

.field public static final enum BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

.field public static final enum WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v1, "WHITE_LIST"

    const-string v2, "ps_white_list"

    invoke-direct {v0, v1, v3, v2}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 5
    new-instance v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    const-string v1, "BLACK_LIST"

    const-string v2, "ps_black_list"

    invoke-direct {v0, v1, v4, v2}, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->WHITE_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->BLACK_LIST:Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->$VALUES:[Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->mValue:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->$VALUES:[Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    invoke-virtual {v0}, [Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/pushservice/PackageCategory;->mValue:Ljava/lang/String;

    return-object v0
.end method
