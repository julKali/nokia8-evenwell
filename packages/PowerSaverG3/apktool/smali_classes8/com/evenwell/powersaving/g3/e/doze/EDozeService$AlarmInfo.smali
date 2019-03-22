.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
.super Ljava/lang/Object;
.source "EDozeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmInfo"
.end annotation


# instance fields
.field public alarm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;",
            ">;>;"
        }
    .end annotation
.end field

.field public current:J

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    return-void
.end method
