.class final Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;
.super Ljava/lang/Object;
.source "AudioAttributesCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/AudioAttributesCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Wrapper"
.end annotation


# instance fields
.field private mWrapped:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0
    .param p1, "obj"    # Landroid/media/AudioAttributes;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;->mWrapped:Landroid/media/AudioAttributes;

    .line 57
    return-void
.end method

.method public static wrap(Landroid/media/AudioAttributes;)Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;
    .locals 2
    .param p0, "obj"    # Landroid/media/AudioAttributes;

    .line 59
    if-eqz p0, :cond_0

    .line 62
    new-instance v0, Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;

    invoke-direct {v0, p0}, Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioAttributesApi21.Wrapper cannot wrap null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public unwrap()Landroid/media/AudioAttributes;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;->mWrapped:Landroid/media/AudioAttributes;

    return-object v0
.end method
