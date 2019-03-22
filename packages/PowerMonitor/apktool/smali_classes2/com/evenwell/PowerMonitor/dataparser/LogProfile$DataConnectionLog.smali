.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataConnectionLog"
.end annotation


# instance fields
.field private dataConnectionTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 1
    .param p1, "recordTime"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 971
    .local p2, "dataConnectionTime":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;->dataConnectionTime:Ljava/util/HashMap;

    .line 972
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;->recordTime:Ljava/util/Date;

    .line 973
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;->dataConnectionTime:Ljava/util/HashMap;

    .line 974
    return-void
.end method


# virtual methods
.method public getDataConnectionTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;->dataConnectionTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public setDataConnectionTime(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 981
    .local p1, "dataConnectionTime":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;->dataConnectionTime:Ljava/util/HashMap;

    .line 982
    return-void
.end method
