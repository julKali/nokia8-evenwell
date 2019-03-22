.class Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;
.super Ljava/lang/Object;
.source "AduCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/aprdirectupload/AduCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Type4Response"
.end annotation


# instance fields
.field checkSumHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/evenwell/custmanager/aprdirectupload/AduCore;


# direct methods
.method private constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;Lcom/evenwell/custmanager/aprdirectupload/AduCore$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;)V

    return-void
.end method
