.class public final enum Lcom/amazonaws/auth/SignatureVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/SignatureVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/auth/SignatureVersion;

.field public static final enum b:Lcom/amazonaws/auth/SignatureVersion;

.field private static final synthetic d:[Lcom/amazonaws/auth/SignatureVersion;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/auth/SignatureVersion;

    const-string v1, "V1"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->a:Lcom/amazonaws/auth/SignatureVersion;

    new-instance v0, Lcom/amazonaws/auth/SignatureVersion;

    const-string v1, "V2"

    const-string v2, "2"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->b:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/auth/SignatureVersion;

    sget-object v1, Lcom/amazonaws/auth/SignatureVersion;->a:Lcom/amazonaws/auth/SignatureVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/auth/SignatureVersion;->b:Lcom/amazonaws/auth/SignatureVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->d:[Lcom/amazonaws/auth/SignatureVersion;

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

    iput-object p3, p0, Lcom/amazonaws/auth/SignatureVersion;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/SignatureVersion;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/SignatureVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/SignatureVersion;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/SignatureVersion;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->d:[Lcom/amazonaws/auth/SignatureVersion;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/SignatureVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/SignatureVersion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/SignatureVersion;->c:Ljava/lang/String;

    return-object p0
.end method
