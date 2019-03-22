.class public final Lcom/evenwell/DeviceMonitorControl/DMCAppKt;
.super Ljava/lang/Object;
.source "DMCApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "APP_TAG",
        "",
        "getAPP_TAG",
        "()Ljava/lang/String;",
        "app_EvenwellRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final APP_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/evenwell/DeviceMonitorControl/DMCApp;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sput-object v0, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->APP_TAG:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "DMC"

    goto :goto_0
.end method

.method public static final getAPP_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->APP_TAG:Ljava/lang/String;

    return-object v0
.end method
