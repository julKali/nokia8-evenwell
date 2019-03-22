.class public Lcom/amazonaws/services/s3/model/EmailAddressGrantee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p0, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    return v1

    :cond_3
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->a:Ljava/lang/String;

    return-object p0
.end method
