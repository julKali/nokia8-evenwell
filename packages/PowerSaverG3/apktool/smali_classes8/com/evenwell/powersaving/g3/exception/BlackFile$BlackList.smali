.class public Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
.super Ljava/util/ArrayList;
.source "BlackFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/exception/BlackFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public isNeedToRefresh:Z

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/BlackFile;

.field public version:I


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/exception/BlackFile;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/BlackFile;

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->this$0:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput v0, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->version:I

    .line 22
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/exception/BlackFile;Lcom/evenwell/powersaving/g3/exception/BlackFile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/exception/BlackFile;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/exception/BlackFile$1;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;-><init>(Lcom/evenwell/powersaving/g3/exception/BlackFile;)V

    return-void
.end method
