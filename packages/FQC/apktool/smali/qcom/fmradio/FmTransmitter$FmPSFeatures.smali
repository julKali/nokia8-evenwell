.class public Lqcom/fmradio/FmTransmitter$FmPSFeatures;
.super Ljava/lang/Object;
.source "FmTransmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcom/fmradio/FmTransmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FmPSFeatures"
.end annotation


# instance fields
.field public maxPSCharacters:I

.field public maxPSStringRepeatCount:I

.field final synthetic this$0:Lqcom/fmradio/FmTransmitter;


# direct methods
.method public constructor <init>(Lqcom/fmradio/FmTransmitter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lqcom/fmradio/FmTransmitter$FmPSFeatures;->this$0:Lqcom/fmradio/FmTransmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
