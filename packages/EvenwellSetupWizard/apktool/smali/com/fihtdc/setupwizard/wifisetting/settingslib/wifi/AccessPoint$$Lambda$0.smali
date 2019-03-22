.class final synthetic Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final arg$1:J

.field private final arg$2:Ljava/util/Iterator;


# direct methods
.method constructor <init>(JLjava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;->arg$1:J

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;->arg$2:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;->arg$1:J

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;->arg$2:Ljava/util/Iterator;

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;

    invoke-static {v0, v1, p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->lambda$updateScores$2$AccessPoint(JLjava/util/Iterator;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;)V

    return-void
.end method
