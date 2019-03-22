.class Landroid/service/UsbEndPointDirection$1;
.super Ljava/lang/Object;
.source "UsbEndPointDirection.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/UsbEndPointDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/service/UsbEndPointDirection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/service/UsbEndPointDirection;
    .locals 1
    .param p1, "number"    # I

    .line 59
    invoke-static {p1}, Landroid/service/UsbEndPointDirection;->forNumber(I)Landroid/service/UsbEndPointDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/service/UsbEndPointDirection$1;->findValueByNumber(I)Landroid/service/UsbEndPointDirection;

    move-result-object p1

    return-object p1
.end method
