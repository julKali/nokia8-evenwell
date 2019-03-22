.class public final enum Lcom/evenwell/fqc/utility/ImageManager$DataLocation;
.super Ljava/lang/Enum;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/utility/ImageManager$DataLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

.field public static final enum ALL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

.field public static final enum EXTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

.field public static final enum INTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

.field public static final enum NONE:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->NONE:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    new-instance v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const-string v1, "INTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->INTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    new-instance v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const-string v1, "EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->EXTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    new-instance v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const-string v1, "ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->ALL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    sget-object v1, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->NONE:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->INTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->EXTERNAL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->ALL:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->$VALUES:[Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/utility/ImageManager$DataLocation;
    .locals 1

    .line 92
    const-class v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/utility/ImageManager$DataLocation;
    .locals 1

    .line 92
    sget-object v0, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->$VALUES:[Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    return-object v0
.end method
