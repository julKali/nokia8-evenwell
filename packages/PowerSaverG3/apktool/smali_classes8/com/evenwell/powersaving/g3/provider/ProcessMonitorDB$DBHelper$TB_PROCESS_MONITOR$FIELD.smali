.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR$FIELD;
.super Ljava/lang/Object;
.source "ProcessMonitorDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FIELD"
.end annotation


# static fields
.field public static final CALLEE_NAME:Ljava/lang/String; = "callee_name"

.field public static final CALLER_NAME:Ljava/lang/String; = "caller_name"

.field public static final HOSTING_TYPE:Ljava/lang/String; = "hosting_type"

.field public static final INTENT_ACTION:Ljava/lang/String; = "intent_action"

.field public static final INTENT_INFO:Ljava/lang/String; = "intent_info"

.field public static final SCREEN_ON:Ljava/lang/String; = "screen_on"

.field public static final TIME:Ljava/lang/String; = "time"


# instance fields
.field final synthetic this$2:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;)V
    .locals 0
    .param p1, "this$2"    # Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR$FIELD;->this$2:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB$DBHelper$TB_PROCESS_MONITOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
