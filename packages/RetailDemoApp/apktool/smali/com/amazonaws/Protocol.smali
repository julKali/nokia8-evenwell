.class public final enum Lcom/amazonaws/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/Protocol;

.field public static final enum b:Lcom/amazonaws/Protocol;

.field private static final synthetic d:[Lcom/amazonaws/Protocol;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/Protocol;

    const-string v1, "HTTP"

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/Protocol;->a:Lcom/amazonaws/Protocol;

    new-instance v0, Lcom/amazonaws/Protocol;

    const-string v1, "HTTPS"

    const-string v2, "https"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/Protocol;->b:Lcom/amazonaws/Protocol;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/Protocol;

    sget-object v1, Lcom/amazonaws/Protocol;->a:Lcom/amazonaws/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/Protocol;->b:Lcom/amazonaws/Protocol;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazonaws/Protocol;->d:[Lcom/amazonaws/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/Protocol;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/Protocol;
    .locals 1

    const-class v0, Lcom/amazonaws/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/Protocol;
    .locals 1

    sget-object v0, Lcom/amazonaws/Protocol;->d:[Lcom/amazonaws/Protocol;

    invoke-virtual {v0}, [Lcom/amazonaws/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/Protocol;->c:Ljava/lang/String;

    return-object p0
.end method
