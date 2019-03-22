.class public final Lcom/evenwell/DeviceMonitorControl/register/Configs;
.super Ljava/lang/Object;
.source "Configs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configs.kt\ncom/evenwell/DeviceMonitorControl/register/Configs\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/register/Configs;",
        "",
        "()V",
        "accessId",
        "",
        "getAccessId",
        "()Ljava/lang/String;",
        "accessKey",
        "getAccessKey",
        "secretKey",
        "getSecretKey",
        "getMcc",
        "context",
        "Landroid/content/Context;",
        "getMnc",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-direct {v0}, Lcom/evenwell/DeviceMonitorControl/register/Configs;-><init>()V

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 15
    const-string v0, "com.evenwell.DeviceMonitorControl"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "evenwell"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "5705551842742841054"

    .line 15
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "5055780189772651870"

    goto :goto_0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 21
    const-string v0, "com.evenwell.DeviceMonitorControl"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "evenwell"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "6om6549793a0j487wx160i2u6t4d9e74"

    .line 21
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v0, "t2dtamw02miapk7k2v75919ssw949b1x"

    goto :goto_0
.end method

.method public final getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 35
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v1, ""

    .line 36
    .local v1, "returnVal":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "telephonyManager.simOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v0, "mccmcn":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_1

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "returnVal":Ljava/lang/String;
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .end local v0    # "mccmcn":Ljava/lang/String;
    .restart local v1    # "returnVal":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public final getMnc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 47
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v1, ""

    .line 48
    .local v1, "returnVal":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "telephonyManager.simOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .local v0, "mccmcn":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "returnVal":Ljava/lang/String;
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .end local v0    # "mccmcn":Ljava/lang/String;
    .restart local v1    # "returnVal":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 27
    const-string v0, "com.evenwell.DeviceMonitorControl"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "evenwell"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "y0daji7veh141ua634e027gw88g3xp16"

    .line 27
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "li83j5o9x3ckeo5g76xw6h2fb8vkfh41"

    goto :goto_0
.end method
