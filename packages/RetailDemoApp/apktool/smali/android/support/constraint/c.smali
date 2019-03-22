.class public Landroid/support/constraint/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/c;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    sget-object v1, Landroid/support/constraint/g$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v2, "ConstraintSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "ConstraintSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    goto :goto_1

    :pswitch_1
    iget v2, p1, Landroid/support/constraint/c$a;->z:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->z:F

    goto/16 :goto_2

    :pswitch_2
    iget v2, p1, Landroid/support/constraint/c$a;->y:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->y:I

    goto/16 :goto_2

    :pswitch_3
    iget v2, p1, Landroid/support/constraint/c$a;->x:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->x:I

    goto/16 :goto_2

    :pswitch_4
    iget v2, p1, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->X:F

    goto/16 :goto_2

    :pswitch_5
    iget v2, p1, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->ag:F

    goto/16 :goto_2

    :pswitch_6
    iget v2, p1, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->af:F

    goto/16 :goto_2

    :pswitch_7
    iget v2, p1, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->ae:F

    goto/16 :goto_2

    :pswitch_8
    iget v2, p1, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->ad:F

    goto/16 :goto_2

    :pswitch_9
    iget v2, p1, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->ac:F

    goto/16 :goto_2

    :pswitch_a
    iget v2, p1, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->ab:F

    goto/16 :goto_2

    :pswitch_b
    iget v2, p1, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->aa:F

    goto/16 :goto_2

    :pswitch_c
    iget v2, p1, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->Z:F

    goto/16 :goto_2

    :pswitch_d
    iget v2, p1, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->Y:F

    goto/16 :goto_2

    :pswitch_e
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/support/constraint/c$a;->V:Z

    iget v2, p1, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->W:F

    goto/16 :goto_2

    :pswitch_f
    iget v2, p1, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->U:F

    goto/16 :goto_2

    :pswitch_10
    iget v2, p1, Landroid/support/constraint/c$a;->T:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->T:I

    goto/16 :goto_2

    :pswitch_11
    iget v2, p1, Landroid/support/constraint/c$a;->S:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->S:I

    goto/16 :goto_2

    :pswitch_12
    iget v2, p1, Landroid/support/constraint/c$a;->Q:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->Q:F

    goto/16 :goto_2

    :pswitch_13
    iget v2, p1, Landroid/support/constraint/c$a;->R:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->R:F

    goto/16 :goto_2

    :pswitch_14
    iget v2, p1, Landroid/support/constraint/c$a;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->d:I

    goto/16 :goto_2

    :pswitch_15
    iget v2, p1, Landroid/support/constraint/c$a;->v:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->v:F

    goto/16 :goto_2

    :pswitch_16
    iget v2, p1, Landroid/support/constraint/c$a;->l:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->l:I

    goto/16 :goto_2

    :pswitch_17
    iget v2, p1, Landroid/support/constraint/c$a;->m:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->m:I

    goto/16 :goto_2

    :pswitch_18
    iget v2, p1, Landroid/support/constraint/c$a;->F:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->F:I

    goto/16 :goto_2

    :pswitch_19
    iget v2, p1, Landroid/support/constraint/c$a;->r:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->r:I

    goto/16 :goto_2

    :pswitch_1a
    iget v2, p1, Landroid/support/constraint/c$a;->q:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->q:I

    goto/16 :goto_2

    :pswitch_1b
    iget v2, p1, Landroid/support/constraint/c$a;->I:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->I:I

    goto/16 :goto_2

    :pswitch_1c
    iget v2, p1, Landroid/support/constraint/c$a;->k:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->k:I

    goto/16 :goto_2

    :pswitch_1d
    iget v2, p1, Landroid/support/constraint/c$a;->j:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->j:I

    goto/16 :goto_2

    :pswitch_1e
    iget v2, p1, Landroid/support/constraint/c$a;->E:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->E:I

    goto/16 :goto_2

    :pswitch_1f
    iget v2, p1, Landroid/support/constraint/c$a;->C:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->C:I

    goto/16 :goto_2

    :pswitch_20
    iget v2, p1, Landroid/support/constraint/c$a;->i:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->i:I

    goto/16 :goto_2

    :pswitch_21
    iget v2, p1, Landroid/support/constraint/c$a;->h:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->h:I

    goto/16 :goto_2

    :pswitch_22
    iget v2, p1, Landroid/support/constraint/c$a;->D:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->D:I

    goto/16 :goto_2

    :pswitch_23
    iget v2, p1, Landroid/support/constraint/c$a;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->b:I

    goto/16 :goto_2

    :pswitch_24
    iget v2, p1, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->J:I

    sget-object v1, Landroid/support/constraint/c;->a:[I

    iget v2, p1, Landroid/support/constraint/c$a;->J:I

    aget v1, v1, v2

    iput v1, p1, Landroid/support/constraint/c$a;->J:I

    goto/16 :goto_2

    :pswitch_25
    iget v2, p1, Landroid/support/constraint/c$a;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->c:I

    goto/16 :goto_2

    :pswitch_26
    iget v2, p1, Landroid/support/constraint/c$a;->u:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->u:F

    goto/16 :goto_2

    :pswitch_27
    iget v2, p1, Landroid/support/constraint/c$a;->g:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->g:F

    goto/16 :goto_2

    :pswitch_28
    iget v2, p1, Landroid/support/constraint/c$a;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->f:I

    goto/16 :goto_2

    :pswitch_29
    iget v2, p1, Landroid/support/constraint/c$a;->e:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->e:I

    goto/16 :goto_2

    :pswitch_2a
    iget v2, p1, Landroid/support/constraint/c$a;->L:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->L:I

    goto/16 :goto_2

    :pswitch_2b
    iget v2, p1, Landroid/support/constraint/c$a;->P:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->P:I

    goto/16 :goto_2

    :pswitch_2c
    iget v2, p1, Landroid/support/constraint/c$a;->M:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->M:I

    goto/16 :goto_2

    :pswitch_2d
    iget v2, p1, Landroid/support/constraint/c$a;->K:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->K:I

    goto/16 :goto_2

    :pswitch_2e
    iget v2, p1, Landroid/support/constraint/c$a;->O:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->O:I

    goto :goto_2

    :pswitch_2f
    iget v2, p1, Landroid/support/constraint/c$a;->N:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->N:I

    goto :goto_2

    :pswitch_30
    iget v2, p1, Landroid/support/constraint/c$a;->s:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->s:I

    goto :goto_2

    :pswitch_31
    iget v2, p1, Landroid/support/constraint/c$a;->t:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->t:I

    goto :goto_2

    :pswitch_32
    iget v2, p1, Landroid/support/constraint/c$a;->H:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->H:I

    goto :goto_2

    :pswitch_33
    iget v2, p1, Landroid/support/constraint/c$a;->B:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->B:I

    goto :goto_2

    :pswitch_34
    iget v2, p1, Landroid/support/constraint/c$a;->A:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->A:I

    goto :goto_2

    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/support/constraint/c$a;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_36
    iget v2, p1, Landroid/support/constraint/c$a;->n:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->n:I

    goto :goto_2

    :pswitch_37
    iget v2, p1, Landroid/support/constraint/c$a;->o:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->o:I

    goto :goto_2

    :pswitch_38
    iget v2, p1, Landroid/support/constraint/c$a;->G:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->G:I

    goto :goto_2

    :pswitch_39
    iget v2, p1, Landroid/support/constraint/c$a;->p:I

    invoke-static {p2, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Landroid/support/constraint/c$a;->p:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, Landroid/support/constraint/c$a;->a:Z

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    iget v1, v2, Landroid/support/constraint/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v4, :cond_5

    iget-object v7, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/c$a;

    iget v8, v7, Landroid/support/constraint/c$a;->as:I

    if-eq v8, v4, :cond_1

    iget v4, v7, Landroid/support/constraint/c$a;->as:I

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/a;

    invoke-virtual {v3, v6}, Landroid/support/constraint/a;->setId(I)V

    iget-object v4, v7, Landroid/support/constraint/c$a;->at:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setReferencedIds([I)V

    iget v4, v7, Landroid/support/constraint/c$a;->ar:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setType(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v7, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v7, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    iget v3, v7, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v7, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    iget v3, v7, Landroid/support/constraint/c$a;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v7, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    iget v3, v7, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v7, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    iget v3, v7, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v3, v7, Landroid/support/constraint/c$a;->V:Z

    if-eqz v3, :cond_4

    iget v3, v7, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/c$a;

    iget v5, v2, Landroid/support/constraint/c$a;->as:I

    if-eq v5, v4, :cond_9

    iget v5, v2, Landroid/support/constraint/c$a;->as:I

    if-eq v5, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Landroid/support/constraint/a;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/a;->setId(I)V

    iget-object v6, v2, Landroid/support/constraint/c$a;->at:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/a;->setReferencedIds([I)V

    iget v6, v2, Landroid/support/constraint/c$a;->ar:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/a;->setType(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    iget-boolean v5, v2, Landroid/support/constraint/c$a;->a:Z

    if-eqz v5, :cond_7

    new-instance v5, Landroid/support/constraint/e;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/e;->setId(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public a(Landroid/support/constraint/d;)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/constraint/d;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/constraint/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/d$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/c$a;-><init>(Landroid/support/constraint/c$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Landroid/support/constraint/c;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/c$a;

    instance-of v6, v2, Landroid/support/constraint/b;

    if-eqz v6, :cond_1

    check-cast v2, Landroid/support/constraint/b;

    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Landroid/support/constraint/b;ILandroid/support/constraint/d$a;)V

    :cond_1
    invoke-static {v5, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
