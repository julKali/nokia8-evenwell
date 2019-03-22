.class Lcom/evenwell/Utils/DbgConfig$ProgramTag;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/DbgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgramTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/Utils/DbgConfig$ProgramTag$Arg;
    }
.end annotation


# static fields
.field static final DumpSystemInfo:Ljava/lang/String; = "DumpSystemInfo"

.field static final ModemLinkCfg:Ljava/lang/String; = "ModemLinkCfg"

.field static final TAG:Ljava/lang/String; = "program"

.field static final klogd:Ljava/lang/String; = "klogd"

.field static final logcat_events:Ljava/lang/String; = "logcat_events"

.field static final logcat_fih:Ljava/lang/String; = "logcat_fih"

.field static final logcat_main:Ljava/lang/String; = "logcat_main"

.field static final logcat_radio:Ljava/lang/String; = "logcat_radio"

.field static final logcat_system:Ljava/lang/String; = "logcat_system"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
