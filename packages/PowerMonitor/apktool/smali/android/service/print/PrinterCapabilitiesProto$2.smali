.class Landroid/service/print/PrinterCapabilitiesProto$2;
.super Ljava/lang/Object;
.source "PrinterCapabilitiesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterCapabilitiesProto;
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
        "Landroid/service/print/PrintAttributesProto$DuplexMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v0

    .line 559
    .local v0, "result":Landroid/service/print/PrintAttributesProto$DuplexMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->__DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 556
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/service/print/PrinterCapabilitiesProto$2;->convert(Ljava/lang/Integer;)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object p1

    return-object p1
.end method
