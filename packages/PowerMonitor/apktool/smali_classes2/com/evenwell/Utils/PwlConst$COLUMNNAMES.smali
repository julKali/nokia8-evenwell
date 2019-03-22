.class public final Lcom/evenwell/Utils/PwlConst$COLUMNNAMES;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COLUMNNAMES"
.end annotation


# static fields
.field public static final APP_TABLE:Ljava/lang/String; = "UID-PKGNAME,Index"

.field public static final DATA_STATUS:Ljava/lang/String; = "Mobile/WiFi,Time,AppIndex,tx,rx,"

.field public static final OOMERROR:Ljava/lang/String; = "Time,BatteryStat_size"

.field public static final PID_APP_TABLE:Ljava/lang/String; = "PID-PKGNAME,Index"

.field public static final PID_STATUS:Ljava/lang/String; = "UID,PID_index,PID_CPU_usage,..."

.field public static final WAKEUP_APP_TABLE:Ljava/lang/String; = "PKGNAME,Index"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
