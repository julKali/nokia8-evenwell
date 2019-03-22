.class public Lcom/amazonaws/event/ProgressEvent;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazonaws/event/ProgressEvent;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/event/ProgressEvent;->b:I

    return-void
.end method
