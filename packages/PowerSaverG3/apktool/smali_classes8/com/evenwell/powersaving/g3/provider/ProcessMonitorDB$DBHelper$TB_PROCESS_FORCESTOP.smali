.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_FORCESTOP;
.super Ljava/lang/Object;
.source "ProcessMonitorDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TB_PROCESS_FORCESTOP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_FORCESTOP$FIELD;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "forcestop_process_list"


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_FORCESTOP;->this$1:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
