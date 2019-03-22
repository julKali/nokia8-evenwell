.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;
.super Ljava/lang/Object;
.source "ProcessMonitorDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TB_PROCESS_MONITOR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR$FIELD;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "process_monitor"


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;->this$1:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
