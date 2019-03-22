.class public Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;
.super Ljava/lang/Object;
.source "Rfc3492Idn.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/utils/Idn;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final base:I = 0x24

.field private static final damp:I = 0x2bc

.field private static final delimiter:C = '-'

.field private static final initial_bias:I = 0x48

.field private static final initial_n:I = 0x80

.field private static final skew:I = 0x26

.field private static final tmax:I = 0x1a

.field private static final tmin:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adapt(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 56
    div-int/lit16 p1, p1, 0x2bc

    goto :goto_0

    .line 58
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 60
    :goto_0
    div-int p0, p1, p2

    add-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    .line 63
    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    .line 66
    div-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private digit(C)I
    .locals 2

    const/16 p0, 0x41

    if-lt p1, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x61

    if-lt p1, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const/16 p0, 0x30

    if-lt p1, p0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1a

    return p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal digit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2d

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x48

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 107
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move v1, v2

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x24

    move v7, v1

    move v8, v3

    move v9, v6

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, v10}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->digit(C)I

    move-result v10

    mul-int v11, v10, v8

    add-int/2addr v7, v11

    add-int/lit8 v11, v5, 0x1

    if-gt v9, v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v5, 0x1a

    if-lt v9, v11, :cond_3

    const/16 v11, 0x1a

    goto :goto_2

    :cond_3
    sub-int v11, v9, v5

    :goto_2
    if-ge v10, v11, :cond_5

    :goto_3
    sub-int v5, v7, v1

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-direct {p0, v5, v6, v1}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->adapt(IIZ)I

    move-result v5

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    div-int v1, v7, v1

    add-int/2addr v4, v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v7, v1

    int-to-char v1, v4

    .line 139
    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    goto :goto_0

    :cond_5
    rsub-int/lit8 v10, v11, 0x24

    mul-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x24

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2e

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "xn--"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
