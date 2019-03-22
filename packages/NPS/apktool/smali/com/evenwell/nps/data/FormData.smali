.class public Lcom/evenwell/nps/data/FormData;
.super Ljava/lang/Object;
.source "FormData.java"


# instance fields
.field public formID:Ljava/lang/String;

.field public submitDeviceInfoURL:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/evenwell/nps/data/FormData;->url:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/evenwell/nps/data/FormData;->submitDeviceInfoURL:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/evenwell/nps/data/FormData;->formID:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/evenwell/nps/data/FormData;->token:Ljava/lang/String;

    return-void
.end method
