.class public final enum Lcom/amazonaws/services/s3/internal/BucketNameUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/internal/BucketNameUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final synthetic b:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->b:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const-string v0, "(\\d+\\.){3}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "Bucket name cannot be null"

    :goto_0
    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->a(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bucket name must not be formatted as an IP Address"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x2e

    if-ge v1, v3, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x41

    if-lt v3, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v3, v6, :cond_3

    const-string p0, "Bucket name should not contain uppercase characters"

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    if-eq v3, v6, :cond_d

    const/16 v6, 0x9

    if-eq v3, v6, :cond_d

    const/16 v6, 0xd

    if-eq v3, v6, :cond_d

    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_7

    if-nez v2, :cond_5

    const-string p0, "Bucket name should not begin with a period"

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    const-string p0, "Bucket name should not contain two adjacent periods"

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_b

    :goto_2
    const-string p0, "Bucket name should not contain dashes next to periods"

    goto :goto_0

    :cond_7
    if-ne v3, v4, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    if-nez v2, :cond_b

    const-string p0, "Bucket name should not begin with a \'-\'"

    goto :goto_0

    :cond_9
    const/16 v2, 0x30

    if-lt v3, v2, :cond_c

    const/16 v2, 0x39

    if-le v3, v2, :cond_a

    const/16 v2, 0x61

    if-lt v3, v2, :cond_c

    :cond_a
    const/16 v2, 0x7a

    if-le v3, v2, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_c
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bucket name should not contain \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    :goto_4
    const-string p0, "Bucket name should not contain white space"

    goto/16 :goto_0

    :cond_e
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_f

    goto :goto_5

    :cond_f
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_5
    const-string p0, "Bucket name should not end with \'-\' or \'.\'"

    goto/16 :goto_0

    :cond_12
    :goto_6
    const-string p0, "Bucket name should be between 3 and 63 characters long"

    goto/16 :goto_0
.end method

.method private static a(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->b:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    return-object v0
.end method
