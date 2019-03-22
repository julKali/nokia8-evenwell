.class public Lcom/evenwell/bokeheditor/util/ProductModelUtil;
.super Ljava/lang/Object;
.source "ProductModelUtil.java"


# static fields
.field private static final PERSIST_BOOT_DEVICE:Ljava/lang/String; = "ro.boot.device"

.field private static final PERSIST_BUILD_PRODUCT:Ljava/lang/String; = "ro.build.product"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    const-string v1, "ro.boot.device"

    invoke-static {v1, v2}, Lcom/evenwell/bokeheditor/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "ro.build.product"

    invoke-static {v1, v2}, Lcom/evenwell/bokeheditor/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
