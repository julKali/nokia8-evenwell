.class public Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TotalTime"
.end annotation


# instance fields
.field public BaseSleepTime:J

.field public DeltaSleepTime:J

.field public DeltaUpTime:J

.field public ElapseTime:J

.field public LastSleepTime:J

.field public TotalSleepTime:J

.field public TotalTime:J

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;


# direct methods
.method public constructor <init>(Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    .prologue
    const-wide/16 v0, 0x0

    .line 637
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->this$0:Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalTime:J

    .line 640
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->ElapseTime:J

    .line 641
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaUpTime:J

    .line 643
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->BaseSleepTime:J

    .line 644
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->TotalSleepTime:J

    .line 645
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->DeltaSleepTime:J

    .line 646
    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper$TotalTime;->LastSleepTime:J

    .line 637
    return-void
.end method
