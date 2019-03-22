.class public Landroid/support/v4/g/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/a/f$b;,
        Landroid/support/v4/g/a/f$a;,
        Landroid/support/v4/g/a/f$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/a/f$c;


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/a/f$b;

    invoke-direct {v0}, Landroid/support/v4/g/a/f$b;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/a/f;->a:Landroid/support/v4/g/a/f$c;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/a/f$a;

    invoke-direct {v0}, Landroid/support/v4/g/a/f$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/a/f$c;

    invoke-direct {v0}, Landroid/support/v4/g/a/f$c;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/a/f;->a:Landroid/support/v4/g/a/f$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/a/f$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/a/f;->a:Landroid/support/v4/g/a/f$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/a/f$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/support/v4/g/a/f;

    iget-object v2, p0, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_3

    iget-object p1, p1, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    iget-object p1, p1, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/a/f;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
