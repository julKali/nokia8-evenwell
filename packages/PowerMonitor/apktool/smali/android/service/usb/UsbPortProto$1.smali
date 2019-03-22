.class Landroid/service/usb/UsbPortProto$1;
.super Ljava/lang/Object;
.source "UsbPortProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortProto;
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
        "Landroid/service/usb/UsbPortProto$Mode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Landroid/service/usb/UsbPortProto$Mode;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v0

    .line 184
    .local v0, "result":Landroid/service/usb/UsbPortProto$Mode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/service/usb/UsbPortProto$1;->convert(Ljava/lang/Integer;)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object p1

    return-object p1
.end method
