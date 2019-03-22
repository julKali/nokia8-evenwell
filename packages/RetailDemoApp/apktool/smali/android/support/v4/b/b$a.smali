.class public Landroid/support/v4/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroid/support/v4/b/b$b;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/b/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/b/b$a;->a:I

    iput-object p2, p0, Landroid/support/v4/b/b$a;->b:[Landroid/support/v4/b/b$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroid/support/v4/b/b$a;->a:I

    return p0
.end method

.method public b()[Landroid/support/v4/b/b$b;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/b/b$a;->b:[Landroid/support/v4/b/b$b;

    return-object p0
.end method
