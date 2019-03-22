.class public final Lcom/evenwell/Utils/PwlConst$PATHNAME;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PATHNAME"
.end annotation


# static fields
.field public static final LOGGING_ITEM_PATH:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/files/"

.field public static LOGGING_XML_PATH:Ljava/lang/String; = null

.field public static PROJECT_XML_PATH:Ljava/lang/String; = null

.field public static final PWL_LOG:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/logs/"

.field public static final PWL_MA:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/ma/"

.field public static final PWL_ML:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/ml/"

.field public static final PWL_PATH:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/files/"

.field public static final PWL_PMIX:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/pmix/"

.field public static final PWL_TEMP:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/temp/"

.field public static final PWL_ZIP:Ljava/lang/String; = "/data/data/com.evenwell.PowerMonitor/zip/"

.field public static final UPLOAD_PATH:Ljava/lang/String; = "/data/CPUFreq/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-string v0, "/system/etc/"

    sput-object v0, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    .line 73
    const-string v0, "/system/etc/"

    sput-object v0, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
