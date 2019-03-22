.class public Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/DbgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Param"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->this$0:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->name:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->value:Ljava/lang/String;

    .line 178
    return-void
.end method
