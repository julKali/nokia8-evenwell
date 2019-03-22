.class public final Landroid/support/mediacompat/Rating2;
.super Ljava/lang/Object;
.source "Rating2.java"


# instance fields
.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method private constructor <init>(IF)V
    .locals 0
    .param p1, "ratingStyle"    # I
    .param p2, "rating"    # F

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    .line 109
    iput p2, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    .line 110
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/mediacompat/Rating2;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Landroid/support/mediacompat/Rating2;

    const-string v1, "android.media.rating2.style"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.media.rating2.value"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 120
    instance-of v0, p1, Landroid/support/mediacompat/Rating2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    return v1

    .line 123
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/mediacompat/Rating2;

    .line 124
    .local v0, "other":Landroid/support/mediacompat/Rating2;
    iget v2, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    iget v3, v0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    iget v3, v0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/support/v4/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating2:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
