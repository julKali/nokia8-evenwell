.class Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;
.super Ljava/lang/Object;
.source "FihWtfAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/FihWtfAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyProviderList"
.end annotation


# instance fields
.field private mIndex:I

.field private mMaskShift:I

.field mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTravel:I

.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/FihWtfAccess;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->this$0:Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mTravel:I

    .line 57
    iput p1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mMaskShift:I

    return-void
.end method


# virtual methods
.method add(Ljava/lang/String;I)V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clear()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mMaskShift:I

    .line 68
    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mTravel:I

    return-void
.end method

.method getHistory()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mTravel:I

    return p0
.end method

.method getNextProvider()Ljava/lang/String;
    .locals 3

    .line 71
    iget v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 76
    iget v1, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mTravel:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mMaskShift:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mTravel:I

    .line 77
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    iget p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method isEmpty()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method prepareGetLastKnownLocation()V
    .locals 1

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mIndex:I

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/evenwell/DbgCfgTool/FihWtfAccess$MyProviderList;->mMaskShift:I

    return-void
.end method
