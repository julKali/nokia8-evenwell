.class Landroid/app/PolicyProto$2;
.super Ljava/lang/Object;
.source "PolicyProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Landroid/app/PolicyProto$SuppressedVisualEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/app/PolicyProto$SuppressedVisualEffect;->forNumber(I)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object v0

    .line 548
    .local v0, "result":Landroid/app/PolicyProto$SuppressedVisualEffect;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/PolicyProto$SuppressedVisualEffect;->SVE_UNKNOWN:Landroid/app/PolicyProto$SuppressedVisualEffect;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 545
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/app/PolicyProto$2;->convert(Ljava/lang/Integer;)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object p1

    return-object p1
.end method
