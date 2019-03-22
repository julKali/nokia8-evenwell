.class Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;
.super Ljava/lang/Object;
.source "ProcessMonitorInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessMonitorInfomation"
.end annotation


# instance fields
.field public mCalleeName:Ljava/lang/String;

.field public mCallerName:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mCmpClass:Ljava/lang/String;

.field public mCmpPkg:Ljava/lang/String;

.field public mHostingType:Ljava/lang/String;

.field public mIntentAction:Ljava/lang/String;

.field public mScreenOn:Ljava/lang/String;

.field public mTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;
    .param p2, "time"    # Ljava/lang/String;
    .param p3, "screenOn"    # Ljava/lang/String;
    .param p4, "callerName"    # Ljava/lang/String;
    .param p5, "calleeName"    # Ljava/lang/String;
    .param p6, "hostingType"    # Ljava/lang/String;
    .param p7, "intentAction"    # Ljava/lang/String;
    .param p8, "cmpPkg"    # Ljava/lang/String;
    .param p9, "cmpClass"    # Ljava/lang/String;
    .param p10, "category"    # Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->this$0:Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mScreenOn:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCallerName:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCalleeName:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mHostingType:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mIntentAction:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpPkg:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpClass:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCategory:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mTime:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mScreenOn:Ljava/lang/String;

    .line 178
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCallerName:Ljava/lang/String;

    .line 179
    iput-object p5, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCalleeName:Ljava/lang/String;

    .line 180
    iput-object p6, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mHostingType:Ljava/lang/String;

    .line 181
    iput-object p7, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mIntentAction:Ljava/lang/String;

    .line 182
    iput-object p8, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpPkg:Ljava/lang/String;

    .line 183
    iput-object p9, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpClass:Ljava/lang/String;

    .line 184
    iput-object p10, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCategory:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 13

    .line 188
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mScreenOn:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 189
    .local v0, "screenOn":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v1

    .line 190
    .local v1, "table":Lcom/evenwell/Utils/AllTable;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCallerName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCallerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "indexCallerName":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCalleeName:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCalleeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    .local v3, "indexCalleeName":Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mHostingType:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mHostingType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    .local v4, "indexHostingType":Ljava/lang/String;
    :goto_3
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mIntentAction:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mIntentAction:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    .local v5, "indexIntentAction":Ljava/lang/String;
    :goto_4
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpPkg:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpPkg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    .local v6, "indexCmpPkg":Ljava/lang/String;
    :goto_5
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpClass:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCmpClass:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    .local v7, "indexCmpClass":Ljava/lang/String;
    :goto_6
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCategory:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, ""

    goto :goto_7

    :cond_7
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/ProcessMonitorInfoLogGenerator$ProcessMonitorInfomation;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 199
    .local v8, "indexCategory":Ljava/lang/String;
    :goto_7
    const-string v9, "%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s"

    const/16 v10, 0xf

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    const-string v12, ":"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v11, 0x3

    const-string v12, ":"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v11, 0x5

    const-string v12, ":"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    aput-object v4, v10, v11

    const/4 v11, 0x7

    const-string v12, ":"

    aput-object v12, v10, v11

    const/16 v11, 0x8

    aput-object v5, v10, v11

    const/16 v11, 0x9

    const-string v12, ":"

    aput-object v12, v10, v11

    const/16 v11, 0xa

    aput-object v6, v10, v11

    const/16 v11, 0xb

    const-string v12, ":"

    aput-object v12, v10, v11

    const/16 v11, 0xc

    aput-object v7, v10, v11

    const/16 v11, 0xd

    const-string v12, ":"

    aput-object v12, v10, v11

    const/16 v11, 0xe

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
