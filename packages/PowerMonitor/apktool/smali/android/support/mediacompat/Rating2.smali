.class public final Landroid/support/mediacompat/Rating2;
.super Ljava/lang/Object;
.source "Rating2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/mediacompat/Rating2$StarStyle;,
        Landroid/support/mediacompat/Rating2$Style;
    }
.end annotation


# static fields
.field private static final KEY_STYLE:Ljava/lang/String; = "android.media.rating2.style"

.field private static final KEY_VALUE:Ljava/lang/String; = "android.media.rating2.value"

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating2"


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
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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

.method public static newHeartRating(Z)Landroid/support/mediacompat/Rating2;
    .locals 3
    .param p0, "hasHeart"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 189
    new-instance v0, Landroid/support/mediacompat/Rating2;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0
.end method

.method public static newPercentageRating(F)Landroid/support/mediacompat/Rating2;
    .locals 2
    .param p0, "percent"    # F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Landroid/support/mediacompat/Rating2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0

    .line 251
    :cond_1
    :goto_0
    const-string v0, "Rating2"

    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newStarRating(IF)Landroid/support/mediacompat/Rating2;
    .locals 4
    .param p0, "starRatingStyle"    # I
    .param p1, "starRating"    # F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 231
    const-string v1, "Rating2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid rating style ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for a star rating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-object v0

    .line 228
    :pswitch_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 229
    .local v1, "maxRating":F
    goto :goto_0

    .line 225
    .end local v1    # "maxRating":F
    :pswitch_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 226
    .restart local v1    # "maxRating":F
    goto :goto_0

    .line 222
    .end local v1    # "maxRating":F
    :pswitch_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 223
    .restart local v1    # "maxRating":F
    nop

    .line 232
    :goto_0
    nop

    .line 234
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    new-instance v0, Landroid/support/mediacompat/Rating2;

    invoke-direct {v0, p0, p1}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0

    .line 235
    :cond_1
    :goto_1
    const-string v2, "Rating2"

    const-string v3, "Trying to set out of range star-based rating"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newThumbRating(Z)Landroid/support/mediacompat/Rating2;
    .locals 3
    .param p0, "thumbIsUp"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 201
    new-instance v0, Landroid/support/mediacompat/Rating2;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0
.end method

.method public static newUnratedRating(I)Landroid/support/mediacompat/Rating2;
    .locals 2
    .param p0, "ratingStyle"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 167
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 174
    :pswitch_0
    new-instance v0, Landroid/support/mediacompat/Rating2;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/mediacompat/Rating2;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public getPercentRating()F
    .locals 2

    .line 319
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->isRated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    return v0

    .line 320
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRatingStyle()I
    .locals 1

    .line 273
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    return v0
.end method

.method public getStarRating()F
    .locals 1

    .line 300
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    return v0

    .line 309
    :cond_0
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasHeart()Z
    .locals 3

    .line 282
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public isRated()Z
    .locals 2

    .line 263
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThumbUp()Z
    .locals 2

    .line 291
    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.media.rating2.style"

    iget v2, p0, Landroid/support/mediacompat/Rating2;->mRatingStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v1, "android.media.rating2.value"

    iget v2, p0, Landroid/support/mediacompat/Rating2;->mRatingValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    return-object v0
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
