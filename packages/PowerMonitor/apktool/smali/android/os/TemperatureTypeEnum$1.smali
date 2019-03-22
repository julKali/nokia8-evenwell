.class Landroid/os/TemperatureTypeEnum$1;
.super Ljava/lang/Object;
.source "TemperatureTypeEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/TemperatureTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/os/TemperatureTypeEnum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/os/TemperatureTypeEnum;
    .locals 1
    .param p1, "number"    # I

    .line 92
    invoke-static {p1}, Landroid/os/TemperatureTypeEnum;->forNumber(I)Landroid/os/TemperatureTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Landroid/os/TemperatureTypeEnum$1;->findValueByNumber(I)Landroid/os/TemperatureTypeEnum;

    move-result-object p1

    return-object p1
.end method
