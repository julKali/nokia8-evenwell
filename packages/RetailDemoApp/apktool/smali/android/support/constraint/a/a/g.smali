.class public Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/d;


# instance fields
.field protected ab:[Landroid/support/constraint/a/a/d;

.field protected ac:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/constraint/a/a/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->ac:I

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->ac:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/d;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/g;->ac:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ab:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->ac:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/g;->ac:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/g;->ac:I

    return-void
.end method
