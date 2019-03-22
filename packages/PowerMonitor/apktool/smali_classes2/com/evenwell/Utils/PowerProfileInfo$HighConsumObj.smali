.class public Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighConsumObj"
.end annotation


# instance fields
.field public consumption:F

.field public topAps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 0
    .param p1, "consumption"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    .local p2, "topAps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->consumption:F

    .line 116
    iput-object p2, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;->topAps:Ljava/util/List;

    .line 117
    return-void
.end method
