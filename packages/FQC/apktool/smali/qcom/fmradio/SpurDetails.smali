.class public Lqcom/fmradio/SpurDetails;
.super Ljava/lang/Object;
.source "SpurDetails.java"


# instance fields
.field private FilterCoefficeint:B

.field private IsEnableSpur:B

.field private LsbOfIntegrationLength:B

.field private RotationValue:I

.field private SpurLevel:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IBBBB)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lqcom/fmradio/SpurDetails;->RotationValue:I

    .line 86
    iput-byte p2, p0, Lqcom/fmradio/SpurDetails;->LsbOfIntegrationLength:B

    .line 87
    iput-byte p4, p0, Lqcom/fmradio/SpurDetails;->IsEnableSpur:B

    .line 88
    iput-byte p5, p0, Lqcom/fmradio/SpurDetails;->SpurLevel:B

    return-void
.end method

.method public constructor <init>(Lqcom/fmradio/SpurDetails;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 97
    iget v0, p1, Lqcom/fmradio/SpurDetails;->RotationValue:I

    iput v0, p0, Lqcom/fmradio/SpurDetails;->RotationValue:I

    .line 98
    iget-byte v0, p1, Lqcom/fmradio/SpurDetails;->LsbOfIntegrationLength:B

    iput-byte v0, p0, Lqcom/fmradio/SpurDetails;->LsbOfIntegrationLength:B

    .line 100
    iget-byte v0, p1, Lqcom/fmradio/SpurDetails;->IsEnableSpur:B

    iput-byte v0, p0, Lqcom/fmradio/SpurDetails;->IsEnableSpur:B

    .line 101
    iget-byte p1, p1, Lqcom/fmradio/SpurDetails;->SpurLevel:B

    iput-byte p1, p0, Lqcom/fmradio/SpurDetails;->SpurLevel:B

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilterCoefficeint()B
    .locals 0

    .line 59
    iget-byte p0, p0, Lqcom/fmradio/SpurDetails;->FilterCoefficeint:B

    return p0
.end method

.method public getIsEnableSpur()B
    .locals 0

    .line 67
    iget-byte p0, p0, Lqcom/fmradio/SpurDetails;->IsEnableSpur:B

    return p0
.end method

.method public getLsbOfIntegrationLength()B
    .locals 0

    .line 51
    iget-byte p0, p0, Lqcom/fmradio/SpurDetails;->LsbOfIntegrationLength:B

    return p0
.end method

.method public getRotationValue()I
    .locals 0

    .line 43
    iget p0, p0, Lqcom/fmradio/SpurDetails;->RotationValue:I

    return p0
.end method

.method public getSpurLevel()B
    .locals 0

    .line 75
    iget-byte p0, p0, Lqcom/fmradio/SpurDetails;->SpurLevel:B

    return p0
.end method

.method public setFilterCoefficeint(B)V
    .locals 0

    .line 63
    iput-byte p1, p0, Lqcom/fmradio/SpurDetails;->FilterCoefficeint:B

    return-void
.end method

.method public setIsEnableSpur(B)V
    .locals 0

    .line 71
    iput-byte p1, p0, Lqcom/fmradio/SpurDetails;->IsEnableSpur:B

    return-void
.end method

.method public setLsbOfIntegrationLength(B)V
    .locals 0

    .line 55
    iput-byte p1, p0, Lqcom/fmradio/SpurDetails;->LsbOfIntegrationLength:B

    return-void
.end method

.method public setRotationValue(I)V
    .locals 0

    .line 47
    iput p1, p0, Lqcom/fmradio/SpurDetails;->RotationValue:I

    return-void
.end method

.method public setSpurLevel(B)V
    .locals 0

    .line 79
    iput-byte p1, p0, Lqcom/fmradio/SpurDetails;->SpurLevel:B

    return-void
.end method
