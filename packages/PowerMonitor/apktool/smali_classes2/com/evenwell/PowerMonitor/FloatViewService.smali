.class public Lcom/evenwell/PowerMonitor/FloatViewService;
.super Landroid/app/Service;
.source "FloatViewService.java"


# static fields
.field public static final STANDBY_NONE:I = -0x1

.field public static final STANDBY_OFF:I = 0x0

.field public static final STANDBY_ON:I = 0x1

.field private static count:Ljava/lang/String;

.field private static mFloatViewServiceInstance:Lcom/evenwell/PowerMonitor/FloatViewService;

.field private static qxdm:Ljava/lang/String;


# instance fields
.field private final KEY_STANDBY_BATTERY_LEVEL:Ljava/lang/String;

.field private final KEY_STANDBY_START_TIME:Ljava/lang/String;

.field public final LOG_TAG:Ljava/lang/String;

.field private bQXDM:Z

.field private isShowCount:Z

.field private isShowQXDM:Z

.field private mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

.field private final mNotifyReceiver:Landroid/content/BroadcastReceiver;

.field private mPreference:Landroid/content/SharedPreferences;

.field private wm:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewServiceInstance:Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    const-string v0, "FloatViewService"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->LOG_TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    .line 26
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 27
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    .line 28
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "KEY_STANDBY_START_TIME"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->KEY_STANDBY_START_TIME:Ljava/lang/String;

    .line 35
    const-string v0, "KEY_STANDBY_BATTERY_LEVEL"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->KEY_STANDBY_BATTERY_LEVEL:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/evenwell/PowerMonitor/FloatViewService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/FloatViewService$1;-><init>(Lcom/evenwell/PowerMonitor/FloatViewService;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/FloatViewService;)Lcom/evenwell/PowerMonitor/FloatViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 23
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/FloatViewService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 23
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowCount:Z

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;
    .param p1, "x1"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowCount:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/FloatViewService;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 23
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/FloatViewService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 23
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowQXDM:Z

    return v0
.end method

.method static synthetic access$302(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;
    .param p1, "x1"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowQXDM:Z

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/FloatViewService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 23
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->bQXDM:Z

    return v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;
    .param p1, "x1"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->bQXDM:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 23
    sput-object p0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$584(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/FloatViewService;IIII)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/PowerMonitor/FloatViewService;->updateCount(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 23
    sput-object p0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$784(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/evenwell/PowerMonitor/FloatViewService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/FloatViewService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/FloatViewService;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method private createView(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 196
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FloatViewService"

    const-string v1, "createView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    .line 198
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 199
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 200
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 201
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 204
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 205
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 206
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 207
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 208
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "FloatViewService"

    const-string v1, "createView: portrait"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 210
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 212
    :cond_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "FloatViewService"

    const-string v1, "createView: landscape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 214
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
.end method

.method public static getInstance()Lcom/evenwell/PowerMonitor/FloatViewService;
    .locals 1

    .line 92
    sget-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewServiceInstance:Lcom/evenwell/PowerMonitor/FloatViewService;

    return-object v0
.end method

.method private updateCount(IIII)Ljava/lang/String;
    .locals 3
    .param p1, "warning_count"    # I
    .param p2, "thermal_count"    # I
    .param p3, "battery_count"    # I
    .param p4, "high_count"    # I

    .line 159
    const-string v0, ""

    .line 160
    .local v0, "output":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "warning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thermal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "battery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "abnormal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    invoke-virtual {v0, p1}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->setTextViewText(Ljava/lang/String;)V

    .line 180
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 184
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewServiceInstance:Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 187
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 188
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->wm:Landroid/view/WindowManager;

    .line 189
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 110
    sput-object p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewServiceInstance:Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 111
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FloatViewService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->getCurrentX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mFloatViewGroup:Lcom/evenwell/PowerMonitor/FloatViewGroup;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->getCurrentY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->createView(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const-string v1, "FloatViewService"

    const-string v2, "create float view fail, stop FloatViewService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/FloatViewService;->stopSelf()V

    .line 121
    const/4 v1, 0x2

    return v1

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "POWER_LOG_PREFERENCE"

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    const-string v2, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowCount:Z

    .line 127
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "FLOAT_VIEW_SHOW_QXDM"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowQXDM:Z

    .line 128
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->bQXDM:Z

    .line 129
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowCount:Z

    if-eqz v0, :cond_3

    .line 130
    const-string v0, ""

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    const-string v3, "warning"

    invoke-virtual {v1, v3}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    const-string v4, "thermal"

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v3

    .line 133
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v4

    const-string v5, "battery"

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v4

    .line 134
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v5

    const-string v6, "abnormal"

    invoke-virtual {v5, v6}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v5

    .line 131
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/evenwell/PowerMonitor/FloatViewService;->updateCount(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowQXDM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->bQXDM:Z

    if-eqz v0, :cond_4

    .line 138
    const-string v0, ""

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QXDM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/FloatViewService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070076

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    .line 145
    :cond_4
    const-string v0, ""

    .line 146
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowCount:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/evenwell/PowerMonitor/FloatViewService;->count:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->isShowQXDM:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->bQXDM:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/evenwell/PowerMonitor/FloatViewService;->qxdm:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->updateText(Ljava/lang/String;)V

    .line 150
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v3, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v3, "fihtdc.intent.action.powerlog.ENG_VIEW_QXDM"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/FloatViewService;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    return v2
.end method
