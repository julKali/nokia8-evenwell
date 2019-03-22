.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLATagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public byteData:Ljava/lang/String;

.field private glacneSwitch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 3
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "status"    # Ljava/lang/String;

    .line 1839
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->byteData:Ljava/lang/String;

    .line 1814
    const-string v0, "ON"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->glacneSwitch:Ljava/lang/String;

    .line 1840
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->recordTime:Ljava/util/Date;

    .line 1841
    const-string v0, "X"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->byteData:Ljava/lang/String;

    .line 1842
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->glacneSwitch:Ljava/lang/String;

    .line 1843
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    .line 1844
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;[Ljava/lang/String;)V
    .locals 8
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "raw"    # [Ljava/lang/String;

    .line 1816
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->byteData:Ljava/lang/String;

    .line 1814
    const-string v0, "ON"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->glacneSwitch:Ljava/lang/String;

    .line 1817
    const-string v0, "GLA"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->tag:Ljava/lang/String;

    .line 1818
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->recordTime:Ljava/util/Date;

    .line 1819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    .line 1820
    array-length v0, p2

    .line 1821
    .local v0, "len":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1822
    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1823
    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 1824
    .local v3, "tmpByte":Ljava/lang/Byte;
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    and-int/lit8 v4, v4, 0x3e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->byteData:Ljava/lang/String;

    .line 1825
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_0

    const-string v5, "Displayed"

    goto :goto_0

    :cond_0
    const-string v5, "Undisplayed"

    :goto_0
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_2

    const-string v1, "ON"

    goto :goto_2

    :cond_2
    const-string v1, "OFF"

    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const-string v2, "ON"

    goto :goto_3

    :cond_3
    const-string v2, "OFF"

    :goto_3
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_4

    const-string v2, "ON"

    goto :goto_4

    :cond_4
    const-string v2, "OFF"

    :goto_4
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_5

    const-string v2, "ON"

    goto :goto_5

    :cond_5
    const-string v2, "OFF"

    :goto_5
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    const-string v2, "ON"

    goto :goto_6

    :cond_6
    const-string v2, "OFF"

    :goto_6
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .end local v3    # "tmpByte":Ljava/lang/Byte;
    :cond_7
    const/4 v1, 0x3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1834
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    :cond_8
    return-void
.end method


# virtual methods
.method public getAlarm()Ljava/lang/String;
    .locals 2

    .line 1873
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteData()Ljava/lang/String;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->byteData:Ljava/lang/String;

    return-object v0
.end method

.method public getCalender()Ljava/lang/String;
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGlaTimeOut()Ljava/lang/String;
    .locals 2

    .line 1882
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGlance()Ljava/lang/String;
    .locals 2

    .line 1861
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGlanceSwitch()Ljava/lang/String;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->glacneSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getMissCall()Ljava/lang/String;
    .locals 2

    .line 1864
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTapWake()Ljava/lang/String;
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMail()Ljava/lang/String;
    .locals 2

    .line 1867
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMessgae()Ljava/lang/String;
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
