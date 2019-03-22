.class public final enum Lcom/amazonaws/services/s3/model/Permission;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum b:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum c:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum d:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum e:Lcom/amazonaws/services/s3/model/Permission;

.field private static final synthetic h:[Lcom/amazonaws/services/s3/model/Permission;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v1, "FullControl"

    const-string v2, "FULL_CONTROL"

    const-string v3, "x-amz-grant-full-control"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->a:Lcom/amazonaws/services/s3/model/Permission;

    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v1, "Read"

    const-string v2, "READ"

    const-string v3, "x-amz-grant-read"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->b:Lcom/amazonaws/services/s3/model/Permission;

    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v1, "Write"

    const-string v2, "WRITE"

    const-string v3, "x-amz-grant-write"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->c:Lcom/amazonaws/services/s3/model/Permission;

    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v1, "ReadAcp"

    const-string v2, "READ_ACP"

    const-string v3, "x-amz-grant-read-acp"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->d:Lcom/amazonaws/services/s3/model/Permission;

    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v1, "WriteAcp"

    const-string v2, "WRITE_ACP"

    const-string v3, "x-amz-grant-write-acp"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->e:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazonaws/services/s3/model/Permission;

    sget-object v1, Lcom/amazonaws/services/s3/model/Permission;->a:Lcom/amazonaws/services/s3/model/Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/s3/model/Permission;->b:Lcom/amazonaws/services/s3/model/Permission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/services/s3/model/Permission;->c:Lcom/amazonaws/services/s3/model/Permission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/services/s3/model/Permission;->d:Lcom/amazonaws/services/s3/model/Permission;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/services/s3/model/Permission;->e:Lcom/amazonaws/services/s3/model/Permission;

    aput-object v1, v0, v8

    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->h:[Lcom/amazonaws/services/s3/model/Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/Permission;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/services/s3/model/Permission;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 5

    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Permission;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/Permission;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Permission;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/Permission;->h:[Lcom/amazonaws/services/s3/model/Permission;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/Permission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/Permission;->f:Ljava/lang/String;

    return-object p0
.end method
