.class public Lcom/baidu/location/indoor/mapversion/IndoorJni;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "indoor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->initPf()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Cannot load indoor lib"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static native getPfFr(DD)[D
.end method

.method public static native initPf()V
.end method

.method public static native pgo()[F
.end method

.method public static native phs(IFFFJ)V
.end method

.method public static native resetPf()V
.end method

.method public static native setPfWf(DD)[D
.end method

.method public static native setRdnt(Ljava/lang/String;[[SDDII)V
.end method

.method public static native stopPdr()V
.end method
