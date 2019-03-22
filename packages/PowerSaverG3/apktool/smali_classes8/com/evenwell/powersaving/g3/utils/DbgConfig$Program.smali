.class public Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/DbgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Program"
.end annotation


# instance fields
.field public args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->args:Ljava/util/Map;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->name:Ljava/lang/String;

    .line 158
    return-void
.end method
