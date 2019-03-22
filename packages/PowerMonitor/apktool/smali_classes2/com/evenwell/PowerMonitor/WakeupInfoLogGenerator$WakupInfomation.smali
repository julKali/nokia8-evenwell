.class Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;
.super Ljava/lang/Object;
.source "WakeupInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WakupInfomation"
.end annotation


# instance fields
.field public mCallNum:I

.field public mCallPkgName:Ljava/lang/String;

.field public mCallType:Ljava/lang/String;

.field public mForbidNum:I

.field public mIsforbidden:I

.field public mPkgName:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;
    .param p2, "pkgname"    # Ljava/lang/String;
    .param p3, "callPkgName"    # Ljava/lang/String;
    .param p4, "callType"    # Ljava/lang/String;
    .param p5, "callNum"    # I
    .param p6, "is_forbidden"    # I
    .param p7, "forbidNum"    # I

    .line 179
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->this$0:Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mPkgName:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallPkgName:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallType:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallNum:I

    .line 171
    iput v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mIsforbidden:I

    .line 172
    iput v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mForbidNum:I

    .line 180
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mPkgName:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallPkgName:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallType:Ljava/lang/String;

    .line 183
    iput p5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallNum:I

    .line 184
    iput p6, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mIsforbidden:I

    .line 185
    iput p7, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mForbidNum:I

    .line 186
    return-void
.end method


# virtual methods
.method public getFormateString()Ljava/lang/String;
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->this$0:Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->access$000(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 190
    .local v0, "indexCallPackage":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->this$0:Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->access$000(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallPkgName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 191
    .local v1, "indexCallerPackage":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->this$0:Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;->access$100(Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallType:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 194
    .local v2, "indexCallType":Ljava/lang/Integer;
    const-string v3, "%d%s%d%s%d%s%d%s%d%s%d%s"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ","

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, ","

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, ","

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mCallNum:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, ","

    const/4 v6, 0x7

    aput-object v5, v4, v6

    iget v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mIsforbidden:I

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, ","

    const/16 v6, 0x9

    aput-object v5, v4, v6

    iget v5, p0, Lcom/evenwell/PowerMonitor/WakeupInfoLogGenerator$WakupInfomation;->mForbidNum:I

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    const-string v5, "|"

    const/16 v6, 0xb

    aput-object v5, v4, v6

    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
