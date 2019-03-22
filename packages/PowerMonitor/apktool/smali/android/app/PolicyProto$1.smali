.class Landroid/app/PolicyProto$1;
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
        "Landroid/app/PolicyProto$Category;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Landroid/app/PolicyProto$Category;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/app/PolicyProto$Category;->forNumber(I)Landroid/app/PolicyProto$Category;

    move-result-object v0

    .line 408
    .local v0, "result":Landroid/app/PolicyProto$Category;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/PolicyProto$Category;->CATEGORY_UNKNOWN:Landroid/app/PolicyProto$Category;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/app/PolicyProto$1;->convert(Ljava/lang/Integer;)Landroid/app/PolicyProto$Category;

    move-result-object p1

    return-object p1
.end method
