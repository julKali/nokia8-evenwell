.class public Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;
.super Ljava/lang/Object;
.source "AduCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/aprdirectupload/AduCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type3Response"
.end annotation


# instance fields
.field isFinished:Ljava/lang/String;

.field isMonitoring:Ljava/lang/String;

.field position:J

.field resourceID:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/custmanager/aprdirectupload/AduCore;


# direct methods
.method public constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->position:J

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->resourceID:Ljava/lang/String;

    const-string p1, "N"

    .line 178
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->isFinished:Ljava/lang/String;

    const-string p1, "Y"

    .line 179
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->isMonitoring:Ljava/lang/String;

    return-void
.end method
