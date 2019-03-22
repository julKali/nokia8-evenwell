.class public interface abstract Lcom/evenwell/fqc/baseActivity/TestMode;
.super Ljava/lang/Object;
.source "TestMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final AUTO_TEST_FAIL:I = -0x2

.field public static final AUTO_TEST_PASS:I = -0x1

.field public static final FAIL_REASON_FAIL:Ljava/lang/String; = "Failed"

.field public static final FAIL_REASON_SESD_CHECK_FAIL:Ljava/lang/String; = "Check SD failed"

.field public static final FAIL_REASON_SESD_DELETE_FAIL:Ljava/lang/String; = "Delete failed"

.field public static final FAIL_REASON_SESD_READ_FAIL:Ljava/lang/String; = "Read failed"

.field public static final FAIL_REASON_SESD_WRITE_FAIL:Ljava/lang/String; = "Write failed"

.field public static final FAIL_REASON_SIMTA_SIM1_UNAVAILABLE:Ljava/lang/String; = "SIM1 unavailable"

.field public static final FAIL_REASON_SIMTA_SIM2_UNAVAILABLE:Ljava/lang/String; = "SIM2 unavailable"

.field public static final FAIL_REASON_SIMTA_SIM_UNAVAILABLE:Ljava/lang/String; = "SIM unavailable"

.field public static final FAIL_REASON_SIMTA_UNKNOWN:Ljava/lang/String; = "Unknown state"

.field public static final FAIL_REASON_STOP:Ljava/lang/String; = "Stopped"

.field public static final FAIL_REASON_TPST_READ_EXCEPTION:Ljava/lang/String; = "Read exception"

.field public static final FAIL_REASON_TPST_WRITE_EXCEPTION:Ljava/lang/String; = "Write exception"


# virtual methods
.method public abstract getBackupTitle()Ljava/lang/String;
.end method

.method public abstract getTestElapsedTime()I
.end method

.method public abstract getTestMode()I
.end method

.method public abstract setTestMode()V
.end method

.method public abstract startTestTimer()V
.end method
