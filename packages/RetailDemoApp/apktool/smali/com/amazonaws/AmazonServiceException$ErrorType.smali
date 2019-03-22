.class public final enum Lcom/amazonaws/AmazonServiceException$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/AmazonServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/AmazonServiceException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum b:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum c:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field private static final synthetic d:[Lcom/amazonaws/AmazonServiceException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v1, "Service"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->a:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->b:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->d:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    const-class v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->d:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0}, [Lcom/amazonaws/AmazonServiceException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object v0
.end method
