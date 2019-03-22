.class public Landroid/support/v4/b/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/c$c;->a:Landroid/graphics/Typeface;

    iput p2, p0, Landroid/support/v4/b/c$c;->b:I

    iput-boolean p3, p0, Landroid/support/v4/b/c$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/c$c;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/c$c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/c$c;->c:Z

    return v0
.end method
