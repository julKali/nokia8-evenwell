.class Landroid/support/v4/media/AudioAttributesCompatApi21;
.super Ljava/lang/Object;
.source "AudioAttributesCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;
    }
.end annotation


# static fields
.field private static sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;


# direct methods
.method public static toLegacyStreamType(Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;)I
    .locals 7
    .param p0, "aaWrap"    # Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/media/AudioAttributesCompatApi21$Wrapper;->unwrap()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 39
    .local v0, "aaObject":Landroid/media/AudioAttributes;
    :try_start_0
    sget-object v1, Landroid/support/v4/media/AudioAttributesCompatApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 40
    const-class v1, Landroid/media/AudioAttributes;

    const-string v4, "toLegacyStreamType"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/media/AudioAttributes;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/media/AudioAttributesCompatApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    .line 43
    :cond_0
    sget-object v1, Landroid/support/v4/media/AudioAttributesCompatApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    .local v1, "result":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 46
    .end local v1    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AudioAttributesCompat"

    const-string v3, "getLegacyStreamType() failed on API21+"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    const/4 v2, -0x1

    return v2
.end method
