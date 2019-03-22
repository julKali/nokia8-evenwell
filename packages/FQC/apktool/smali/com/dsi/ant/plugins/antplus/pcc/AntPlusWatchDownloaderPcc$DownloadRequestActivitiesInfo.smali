.class Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;
.super Ljava/lang/Object;
.source "AntPlusWatchDownloaderPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadRequestActivitiesInfo"
.end annotation


# instance fields
.field public antFsProgressUpdateRecevier:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

.field public downloadActivitiesFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;

.field public fitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->downloadActivitiesFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IDownloadActivitiesFinishedReceiver;

    .line 355
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->fitFileDownloadedReceiver:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$IFitFileDownloadedReceiver;

    .line 356
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DownloadRequestActivitiesInfo;->antFsProgressUpdateRecevier:Lcom/dsi/ant/plugins/antplus/common/AntFsCommon$IAntFsProgressUpdateReceiver;

    return-void
.end method
