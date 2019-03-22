.class Landroid/support/graphics/drawable/AndroidResources;
.super Ljava/lang/Object;
.source "AndroidResources.java"


# static fields
.field static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_PATH_INTERPOLATOR:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1010003

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0x1010405

    .line 22
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 49
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 70
    filled-new-array {v6, v4}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 76
    new-array v0, v3, [I

    .line 77
    const v1, 0x1010199

    aput v1, v0, v2

    .line 76
    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    .line 81
    const v0, 0x10101cd

    .line 80
    filled-new-array {v6, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    .line 90
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    .line 105
    new-array v0, v3, [I

    .line 106
    const v1, 0x10102e2

    aput v1, v0, v2

    .line 105
    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 111
    const v0, 0x10102de

    const v1, 0x10102df

    const v2, 0x10102e0

    const v3, 0x10102e1

    .line 110
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 119
    const v0, 0x1010024

    const v1, 0x1010141

    const v2, 0x10102e0

    const v3, 0x10104d8

    .line 118
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 127
    const v0, 0x10102e1

    const v1, 0x1010474

    const v2, 0x1010475

    .line 126
    filled-new-array {v0, v4, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 136
    const v0, 0x10103fc

    const v1, 0x10103fd

    const v2, 0x10103fe

    const v3, 0x10103ff

    .line 135
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    .line 19
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
        0x111009c
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
