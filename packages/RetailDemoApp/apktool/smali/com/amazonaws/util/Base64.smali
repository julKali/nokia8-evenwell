.class public final enum Lcom/amazonaws/util/Base64;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base64;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/util/Base64Codec;

.field private static final synthetic b:[Lcom/amazonaws/util/Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Base64;

    sput-object v0, Lcom/amazonaws/util/Base64;->b:[Lcom/amazonaws/util/Base64;

    new-instance v0, Lcom/amazonaws/util/Base64Codec;

    invoke-direct {v0}, Lcom/amazonaws/util/Base64Codec;-><init>()V

    sput-object v0, Lcom/amazonaws/util/Base64;->a:Lcom/amazonaws/util/Base64Codec;

    return-void
.end method

.method public static varargs a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base64;->a:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/CodecUtils;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->a(Ljava/lang/String;[B)I

    move-result p0

    sget-object v1, Lcom/amazonaws/util/Base64;->a:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/util/Base64Codec;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base64;
    .locals 1

    const-class v0, Lcom/amazonaws/util/Base64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/Base64;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Base64;
    .locals 1

    sget-object v0, Lcom/amazonaws/util/Base64;->b:[Lcom/amazonaws/util/Base64;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Base64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Base64;

    return-object v0
.end method
