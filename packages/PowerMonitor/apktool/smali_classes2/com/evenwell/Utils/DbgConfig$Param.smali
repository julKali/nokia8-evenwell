.class public Lcom/evenwell/Utils/DbgConfig$Param;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/DbgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Param"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/Utils/DbgConfig;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evenwell/Utils/DbgConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/Utils/DbgConfig;

    .line 172
    iput-object p1, p0, Lcom/evenwell/Utils/DbgConfig$Param;->this$0:Lcom/evenwell/Utils/DbgConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/DbgConfig$Param;->name:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/DbgConfig$Param;->value:Ljava/lang/String;

    .line 175
    return-void
.end method
