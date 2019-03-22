.class Landroid/net/NetworkCapabilitiesProto$1;
.super Ljava/lang/Object;
.source "NetworkCapabilitiesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkCapabilitiesProto;
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
        "Landroid/net/NetworkCapabilitiesProto$Transport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto$Transport;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object v0

    .line 642
    .local v0, "result":Landroid/net/NetworkCapabilitiesProto$Transport;
    if-nez v0, :cond_0

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_CELLULAR:Landroid/net/NetworkCapabilitiesProto$Transport;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 639
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilitiesProto$1;->convert(Ljava/lang/Integer;)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object p1

    return-object p1
.end method
