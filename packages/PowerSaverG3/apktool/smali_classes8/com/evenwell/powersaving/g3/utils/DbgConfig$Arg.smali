.class public Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/DbgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Arg"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->params:Ljava/util/Map;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->name:Ljava/lang/String;

    .line 168
    return-void
.end method
