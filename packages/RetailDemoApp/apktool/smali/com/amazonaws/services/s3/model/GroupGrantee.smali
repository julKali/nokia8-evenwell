.class public final enum Lcom/amazonaws/services/s3/model/GroupGrantee;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/GroupGrantee;",
        ">;",
        "Lcom/amazonaws/services/s3/model/Grantee;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/services/s3/model/GroupGrantee;

.field public static final enum b:Lcom/amazonaws/services/s3/model/GroupGrantee;

.field public static final enum c:Lcom/amazonaws/services/s3/model/GroupGrantee;

.field private static final synthetic e:[Lcom/amazonaws/services/s3/model/GroupGrantee;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const-string v1, "AllUsers"

    const-string v2, "http://acs.amazonaws.com/groups/global/AllUsers"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->a:Lcom/amazonaws/services/s3/model/GroupGrantee;

    new-instance v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const-string v1, "AuthenticatedUsers"

    const-string v2, "http://acs.amazonaws.com/groups/global/AuthenticatedUsers"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->b:Lcom/amazonaws/services/s3/model/GroupGrantee;

    new-instance v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const-string v1, "LogDelivery"

    const-string v2, "http://acs.amazonaws.com/groups/s3/LogDelivery"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->c:Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazonaws/services/s3/model/GroupGrantee;

    sget-object v1, Lcom/amazonaws/services/s3/model/GroupGrantee;->a:Lcom/amazonaws/services/s3/model/GroupGrantee;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/services/s3/model/GroupGrantee;->b:Lcom/amazonaws/services/s3/model/GroupGrantee;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/s3/model/GroupGrantee;->c:Lcom/amazonaws/services/s3/model/GroupGrantee;

    aput-object v1, v0, v5

    sput-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->e:[Lcom/amazonaws/services/s3/model/GroupGrantee;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/GroupGrantee;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 5

    invoke-static {}, Lcom/amazonaws/services/s3/model/GroupGrantee;->values()[Lcom/amazonaws/services/s3/model/GroupGrantee;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amazonaws/services/s3/model/GroupGrantee;->d:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->e:[Lcom/amazonaws/services/s3/model/GroupGrantee;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/GroupGrantee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/GroupGrantee;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Group grantees have preset identifiers that cannot be modified."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupGrantee ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/GroupGrantee;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
