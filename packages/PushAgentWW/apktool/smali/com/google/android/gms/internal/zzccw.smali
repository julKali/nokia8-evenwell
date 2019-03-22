.class public Lcom/google/android/gms/internal/zzccw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzccw$zza;
    }
.end annotation


# static fields
.field private static volatile zzisq:Lcom/google/android/gms/internal/zzccw;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private final zzdod:Z

.field private final zzisr:Lcom/google/android/gms/internal/zzcax;

.field private final zziss:Lcom/google/android/gms/internal/zzcch;

.field private final zzist:Lcom/google/android/gms/internal/zzcbw;

.field private final zzisu:Lcom/google/android/gms/internal/zzccr;

.field private final zzisv:Lcom/google/android/gms/internal/zzcfl;

.field private final zzisw:Lcom/google/android/gms/internal/zzccq;

.field private final zzisx:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzisy:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzisz:Lcom/google/android/gms/internal/zzcfw;

.field private final zzita:Lcom/google/android/gms/internal/zzcbu;

.field private final zzitb:Lcom/google/android/gms/internal/zzcay;

.field private final zzitc:Lcom/google/android/gms/internal/zzcbs;

.field private final zzitd:Lcom/google/android/gms/internal/zzcca;

.field private final zzite:Lcom/google/android/gms/internal/zzcek;

.field private final zzitf:Lcom/google/android/gms/internal/zzceo;

.field private final zzitg:Lcom/google/android/gms/internal/zzcbe;

.field private final zzith:Lcom/google/android/gms/internal/zzcdw;

.field private final zziti:Lcom/google/android/gms/internal/zzcbr;

.field private final zzitj:Lcom/google/android/gms/internal/zzccf;

.field private final zzitk:Lcom/google/android/gms/internal/zzcfr;

.field private final zzitl:Lcom/google/android/gms/internal/zzcau;

.field private final zzitm:Lcom/google/android/gms/internal/zzcan;

.field private zzitn:Z

.field private zzito:Ljava/lang/Boolean;

.field private zzitp:J

.field private zzitq:Ljava/nio/channels/FileLock;

.field private zzitr:Ljava/nio/channels/FileChannel;

.field private zzits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzitt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzitu:I

.field private zzitv:I

.field private zzitw:J

.field private zzitx:J

.field private zzity:Z

.field private zzitz:Z

.field private zziua:Z

.field private final zziub:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzcdv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcdv;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    new-instance v0, Lcom/google/android/gms/internal/zzcax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcax;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    new-instance v0, Lcom/google/android/gms/internal/zzcch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcch;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziss:Lcom/google/android/gms/internal/zzcch;

    new-instance v0, Lcom/google/android/gms/internal/zzcbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcbw;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzauw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfw;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisz:Lcom/google/android/gms/internal/zzcfw;

    new-instance v0, Lcom/google/android/gms/internal/zzcbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcbu;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzita:Lcom/google/android/gms/internal/zzcbu;

    new-instance v0, Lcom/google/android/gms/internal/zzcbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcbe;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitg:Lcom/google/android/gms/internal/zzcbe;

    new-instance v0, Lcom/google/android/gms/internal/zzcbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcbr;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziti:Lcom/google/android/gms/internal/zzcbr;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbr;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfw;->zzke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcay;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitb:Lcom/google/android/gms/internal/zzcay;

    new-instance v0, Lcom/google/android/gms/internal/zzcbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcbs;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitc:Lcom/google/android/gms/internal/zzcbs;

    new-instance v0, Lcom/google/android/gms/internal/zzcau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcau;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitl:Lcom/google/android/gms/internal/zzcau;

    new-instance v0, Lcom/google/android/gms/internal/zzcan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcan;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitm:Lcom/google/android/gms/internal/zzcan;

    new-instance v0, Lcom/google/android/gms/internal/zzcca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcca;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitd:Lcom/google/android/gms/internal/zzcca;

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzite:Lcom/google/android/gms/internal/zzcek;

    new-instance v0, Lcom/google/android/gms/internal/zzceo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzceo;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitf:Lcom/google/android/gms/internal/zzceo;

    new-instance v0, Lcom/google/android/gms/internal/zzcdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcdw;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzith:Lcom/google/android/gms/internal/zzcdw;

    new-instance v0, Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfr;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitk:Lcom/google/android/gms/internal/zzcfr;

    new-instance v0, Lcom/google/android/gms/internal/zzccf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzccf;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitj:Lcom/google/android/gms/internal/zzccf;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisx:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisy:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfl;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisv:Lcom/google/android/gms/internal/zzcfl;

    new-instance v0, Lcom/google/android/gms/internal/zzccq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzccq;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisw:Lcom/google/android/gms/internal/zzccq;

    new-instance v0, Lcom/google/android/gms/internal/zzccr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzccr;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisu:Lcom/google/android/gms/internal/zzccr;

    iget v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzccw;->zzitv:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzccw;->zzitv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzdod:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcdw;->zzius:Lcom/google/android/gms/internal/zzcej;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzcej;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzcej;-><init>(Lcom/google/android/gms/internal/zzcdw;Lcom/google/android/gms/internal/zzcdx;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcdw;->zzius:Lcom/google/android/gms/internal/zzcej;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcdw;->zzius:Lcom/google/android/gms/internal/zzcej;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcdw;->zzius:Lcom/google/android/gms/internal/zzcej;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisu:Lcom/google/android/gms/internal/zzccr;

    new-instance v1, Lcom/google/android/gms/internal/zzccx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzccx;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcbf;Lcom/google/android/gms/internal/zzcas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcbf;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcbf;->mAppId:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzcgk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcgk;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizd:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizl:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzilu:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzhts:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzima:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizy:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizp:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzilt:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizu:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcch;->zzjh(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizs:Ljava/lang/Boolean;

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzcv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbe;->zzaxx()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizo:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbe;->zzaxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizq:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizg:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzjad:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzjae:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzcar;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzcar;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->zzayb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->zzim(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->zzip(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->zzin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcch;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->zzio(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzaq(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzal(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzam(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->setAppVersion(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->zzima:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzan(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->zziq(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzao(J)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzap(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcar;->setMeasurementEnabled(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzaz(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/zzcgk;->zzizt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->zzaur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzimb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcay;->zziv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcgm;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v4, Lcom/google/android/gms/internal/zzcgm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcgm;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzcgm;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcfv;->zzixc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzcgm;->zzjai:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/zzcfw;->zza(Lcom/google/android/gms/internal/zzcgm;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzima:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbe;->zzdm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "null secure ID. appId"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    :cond_6
    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgk;->zzjab:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v3, "empty secure ID. appId"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcgk;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v12

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcbf;->zzinj:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcbf;->zzinj:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcbf;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    :cond_a
    :goto_6
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcbf;->mAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcbf;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccq;->zzap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazg()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcbf;->mAppId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcay;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcaz;

    move-result-object v1

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lcom/google/android/gms/internal/zzcaz;->zzinb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcbf;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcax;->zzis(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcdt;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcdu;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcgm;[Lcom/google/android/gms/internal/zzcgh;)[Lcom/google/android/gms/internal/zzcgg;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzatz()Lcom/google/android/gms/internal/zzcau;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/zzcau;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcgh;[Lcom/google/android/gms/internal/zzcgm;)[Lcom/google/android/gms/internal/zzcgg;

    move-result-object v0

    return-object v0
.end method

.method static zzatv()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzazc()Lcom/google/android/gms/internal/zzccf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitj:Lcom/google/android/gms/internal/zzccf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitj:Lcom/google/android/gms/internal/zzccf;

    return-object v0
.end method

.method private final zzazd()Lcom/google/android/gms/internal/zzcfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitk:Lcom/google/android/gms/internal/zzcfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitk:Lcom/google/android/gms/internal/zzcfr;

    return-object v0
.end method

.method private final zzaze()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitr:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitr:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitq:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitq:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final zzazg()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v0, v4, Lcom/google/android/gms/internal/zzcch;->zziqs:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfw;->zzazz()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcch;->zziqs:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzazi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->zzaxo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->zzaxj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzazj()V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazm()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazc()Lcom/google/android/gms/internal/zzccf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccf;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazd()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->cancel()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzayw()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazi()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazc()Lcom/google/android/gms/internal/zzccf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccf;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazd()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->cancel()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxe()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->zzaxp()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->zzaxk()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcax;->zzaxh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxa()J

    move-result-wide v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcch;->zziqp:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcay;->zzaxm()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcay;->zzaxn()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_9

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazc()Lcom/google/android/gms/internal/zzccf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccf;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazd()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->cancel()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawz()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawy()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_a

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzf(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    add-long v4, v10, v2

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_e

    cmp-long v2, v12, v14

    if-ltz v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxg()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v6, v3

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxf()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v4, v12

    if-lez v3, :cond_c

    move-wide v2, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    move-wide v2, v4

    goto/16 :goto_3

    :cond_e
    move-wide v2, v4

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcca;->zzyx()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazc()Lcom/google/android/gms/internal/zzccf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccf;->zzyu()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazd()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfr;->cancel()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcch;->zziqq:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawx()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcfw;->zzf(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazc()Lcom/google/android/gms/internal/zzccf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzccf;->unregister()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxb()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazd()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcfr;->zzs(J)V

    goto/16 :goto_0
.end method

.method private final zzazm()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzazn()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzccw;->zzitz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcar;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzccw;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzcbm;->zzioe:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/zzcbm;->zziof:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11400"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccq;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccq;->zzjo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/zzcda;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzcda;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/zzcce;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcce;-><init>(Lcom/google/android/gms/internal/zzcca;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzccc;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzccr;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzcfw;->zzd(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzccq;->zzao(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzkh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzavb()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzava()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawp()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcar;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcbw;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzcbu;->zzb(Lcom/google/android/gms/internal/zzcbk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->zzinq:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbh;->zzaya()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzcay;->zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfv;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    sget-object v6, Lcom/google/android/gms/internal/zzcbm;->zzipe:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/zzcax;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbn;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/zzcfv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzcfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcfv;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcfw;->zzju(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazg()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/zzcay;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcaz;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzcaz;->zzimy:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavx()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcaz;->zzimy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lcom/google/android/gms/internal/zzcfv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzcfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzcaz;->zzimx:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavy()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/zzcaz;->zzimx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Lcom/google/android/gms/internal/zzcaz;->zzina:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/zzcbm;->zziol:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcax;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbn;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcaz;->zzina:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zzix(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/zzcbf;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/zzcbf;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcbf;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcay;->zzaf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zzja(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavw()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcbf;->mName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavw()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Lcom/google/android/gms/internal/zzcbg;

    iget-object v9, v5, Lcom/google/android/gms/internal/zzcbf;->mName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/internal/zzcbf;->zzfdb:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/zzcbg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcbg;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcbf;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbw;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbu;->zza(Lcom/google/android/gms/internal/zzcbf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcbg;->zzinm:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/internal/zzcbf;->zza(Lcom/google/android/gms/internal/zzccw;J)Lcom/google/android/gms/internal/zzcbf;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/zzcbf;->zzfdb:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/zzcbg;->zzbb(J)Lcom/google/android/gms/internal/zzcbg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    goto :goto_6
.end method

.method public static zzdn(Landroid/content/Context;)Lcom/google/android/gms/internal/zzccw;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzccw;->zzisq:Lcom/google/android/gms/internal/zzccw;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/zzccw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzccw;->zzisq:Lcom/google/android/gms/internal/zzccw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcdv;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/zzccw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzccw;-><init>(Lcom/google/android/gms/internal/zzcdv;)V

    sput-object v2, Lcom/google/android/gms/internal/zzccw;->zzisq:Lcom/google/android/gms/internal/zzccw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzccw;->zzisq:Lcom/google/android/gms/internal/zzccw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzcas;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcch;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzcar;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/zzcar;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbr;->zzayb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcar;->zzim(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcar;->zzio(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->zzin(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->zzip(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauw()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzao(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzima:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauu()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzima:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzan(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->zziq(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaux()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzap(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauy()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->setMeasurementEnabled(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzavj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->zzir(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzavl()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcar;->zzaz(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzio(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbr;->zzayb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcar;->zzim(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method private final zzg(Ljava/lang/String;J)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/zzccw$zza;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/zzccw$zza;-><init>(Lcom/google/android/gms/internal/zzccw;Lcom/google/android/gms/internal/zzccx;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_31

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgh;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzccq;->zzao(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzkh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_37

    const-string v3, "_err"

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzcgh;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzegx;->zzh([BII)Lcom/google/android/gms/internal/zzegx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzcgk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcgk;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v15, v4}, Lcom/google/android/gms/internal/zzcba;->zzb(Lcom/google/android/gms/internal/zzcgk;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/zzegx;->zzh([BII)Lcom/google/android/gms/internal/zzegx;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/zzcgh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcgh;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    invoke-interface {v15, v4, v5, v6}, Lcom/google/android/gms/internal/zzcba;->zza(JLcom/google/android/gms/internal/zzcgh;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzccq;->zzap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcfw;->zzki(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/zzcgi;

    iput-object v5, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    :cond_14
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcgi;->zziza:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcgi;->zziza:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzcgi;

    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgi;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcgi;->zziza:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcgh;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v5

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzcgi;

    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgi;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgi;->zziza:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcgh;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazg()J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcay;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcaz;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcaz;->zzinb:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    iget-object v6, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcax;->zzis(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_35

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcgi;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    :cond_1b
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcfw;->zzju(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzazg()J

    move-result-wide v4

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcay;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcaz;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcaz;->zzimz:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    iget-object v5, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/zzcbm;->zzion:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcax;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbn;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lcom/google/android/gms/internal/zzcgi;

    const/4 v5, 0x0

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v4, :cond_33

    add-int/lit8 v3, v5, 0x1

    aput-object v10, v7, v5

    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    move v4, v13

    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgh;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    if-eqz v4, :cond_21

    const-string v2, "_err"

    iput-object v2, v4, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/zzcgi;->zziza:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zzaob:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzcgh;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    :cond_24
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzccw;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcgm;[Lcom/google/android/gms/internal/zzcgh;)[Lcom/google/android/gms/internal/zzcgg;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizx:[Lcom/google/android/gms/internal/zzcgg;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzccq;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcge;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-nez v3, :cond_2f

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgk;->zzilt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzjac:Ljava/lang/Long;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcgk;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziue:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zzae(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_30

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    :goto_1b
    return v2

    :cond_2b
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcar;->zzaut()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/zzcgk;->zzizk:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcar;->zzaus()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_32

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizj:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcar;->zzavc()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcar;->zzauz()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizv:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzal(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzam(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcar;->zzavk()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzilx:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/zzccw$zza;->zziud:Lcom/google/android/gms/internal/zzcgk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzjac:Ljava/lang/Long;

    goto/16 :goto_18

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_32
    move-wide v2, v4

    goto/16 :goto_1d

    :cond_33
    move v3, v5

    goto/16 :goto_14

    :cond_34
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_35
    move v13, v2

    goto/16 :goto_10

    :cond_36
    move v2, v4

    goto/16 :goto_e

    :cond_37
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;
    .locals 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauw()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaux()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauy()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaur()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzavl()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzcas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcax;->zzawm()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcax;->zzit(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcch;->zzbn(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaif()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final start()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->zzaxl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqt:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqt:Lcom/google/android/gms/internal/zzcck;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzayw()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbec;->zzalr()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzccn;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcfh;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcch;->zzayn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcch;->zzjj(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zziqu:Lcom/google/android/gms/internal/zzccm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccm;->zzays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcdw;->zzjk(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzatw()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcdw;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzayw()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzceo;->zzazr()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcch;->zzayr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceo;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcch;->zzayq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitf:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceo;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitf:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceo;->zzxh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcch;->zzjj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqt:Lcom/google/android/gms/internal/zzcck;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqu:Lcom/google/android/gms/internal/zzccm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccm;->zzjl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final zza(ILjava/lang/Throwable;[B)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzits:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzccw;->zzits:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcch;->zziqp:Lcom/google/android/gms/internal/zzcck;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzitz:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcca;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazh()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitx:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzitz:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqp:Lcom/google/android/gms/internal/zzcck;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqq:Lcom/google/android/gms/internal/zzcck;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)[B
    .locals 18
    .param p1    # Lcom/google/android/gms/internal/zzcbk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-static {}, Lcom/google/android/gms/internal/zzccw;->zzatv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzcgj;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzcgj;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzauy()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/zzcgk;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/zzcgk;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgk;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizd:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizl:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzauv()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzilu:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzhts:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzauu()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizy:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzauw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizp:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzilt:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzaux()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizu:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxi()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcax;->zziu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzjae:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcch;->zzjh(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizs:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizm:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzcv:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbe;->zzaxx()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizo:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbe;->zzaxy()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizn:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizt:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzaur()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzimb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zziv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgm;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/zzcgm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzcgm;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcfv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/zzcgm;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcfv;

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcfv;->zzixc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/zzcgm;->zzjai:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcfv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/zzcfw;->zza(Lcom/google/android/gms/internal/zzcgm;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->zzinq:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbh;->zzaya()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfw;->zzke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/zzcfw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/zzcfw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzcay;->zzaf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/internal/zzcbg;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/zzcbg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcbg;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/zzcbf;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->zzimf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/zzcbf;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/zzcgh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcgh;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgh;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcbf;->zzfdb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcbf;->mName:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->name:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcbf;->zzini:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyy:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcbf;->zzinj:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbh;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgi;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcbf;->zzinj:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbh;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcgi;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Lcom/google/android/gms/internal/zzcgi;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/zzcgi;->name:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcbf;->zzinj:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcbh;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/zzcfw;->zza(Lcom/google/android/gms/internal/zzcgi;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    :cond_8
    iget-wide v10, v2, Lcom/google/android/gms/internal/zzcbg;->zzinm:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcbg;->zzbb(J)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbg;->zzaxz()Lcom/google/android/gms/internal/zzcbg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcbg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgk;->zzizf:[Lcom/google/android/gms/internal/zzcgm;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgk;->zzize:[Lcom/google/android/gms/internal/zzcgh;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzccw;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcgm;[Lcom/google/android/gms/internal/zzcgh;)[Lcom/google/android/gms/internal/zzcgg;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizx:[Lcom/google/android/gms/internal/zzcgg;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzcgh;->zziyx:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzaut()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/zzcgk;->zzizk:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzaus()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizj:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzavc()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcar;->zzauz()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizv:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzauw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizq:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizg:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizw:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzal(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgk;->zzizi:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzam(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzehg;->zzhi()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzegy;->zzi([BII)Lcom/google/android/gms/internal/zzegy;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzegy;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegy;->zzccm()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcfw;->zzo([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method public final zzaty()Lcom/google/android/gms/internal/zzcan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitm:Lcom/google/android/gms/internal/zzcan;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitm:Lcom/google/android/gms/internal/zzcan;

    return-object v0
.end method

.method public final zzatz()Lcom/google/android/gms/internal/zzcau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitl:Lcom/google/android/gms/internal/zzcau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitl:Lcom/google/android/gms/internal/zzcau;

    return-object v0
.end method

.method public final zzaua()Lcom/google/android/gms/internal/zzcdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzith:Lcom/google/android/gms/internal/zzcdw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzith:Lcom/google/android/gms/internal/zzcdw;

    return-object v0
.end method

.method public final zzaub()Lcom/google/android/gms/internal/zzcbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziti:Lcom/google/android/gms/internal/zzcbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziti:Lcom/google/android/gms/internal/zzcbr;

    return-object v0
.end method

.method public final zzauc()Lcom/google/android/gms/internal/zzcbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitg:Lcom/google/android/gms/internal/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitg:Lcom/google/android/gms/internal/zzcbe;

    return-object v0
.end method

.method public final zzaud()Lcom/google/android/gms/internal/zzceo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitf:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitf:Lcom/google/android/gms/internal/zzceo;

    return-object v0
.end method

.method public final zzaue()Lcom/google/android/gms/internal/zzcek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzite:Lcom/google/android/gms/internal/zzcek;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzite:Lcom/google/android/gms/internal/zzcek;

    return-object v0
.end method

.method public final zzauf()Lcom/google/android/gms/internal/zzcbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitc:Lcom/google/android/gms/internal/zzcbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitc:Lcom/google/android/gms/internal/zzcbs;

    return-object v0
.end method

.method public final zzaug()Lcom/google/android/gms/internal/zzcay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitb:Lcom/google/android/gms/internal/zzcay;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitb:Lcom/google/android/gms/internal/zzcay;

    return-object v0
.end method

.method public final zzauh()Lcom/google/android/gms/internal/zzcbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzita:Lcom/google/android/gms/internal/zzcbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzita:Lcom/google/android/gms/internal/zzcbu;

    return-object v0
.end method

.method public final zzaui()Lcom/google/android/gms/internal/zzcfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisz:Lcom/google/android/gms/internal/zzcfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisz:Lcom/google/android/gms/internal/zzcfw;

    return-object v0
.end method

.method public final zzauj()Lcom/google/android/gms/internal/zzccq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisw:Lcom/google/android/gms/internal/zzccq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisw:Lcom/google/android/gms/internal/zzccq;

    return-object v0
.end method

.method public final zzauk()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisv:Lcom/google/android/gms/internal/zzcfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisv:Lcom/google/android/gms/internal/zzcfl;

    return-object v0
.end method

.method public final zzaul()Lcom/google/android/gms/internal/zzccr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisu:Lcom/google/android/gms/internal/zzccr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisu:Lcom/google/android/gms/internal/zzccr;

    return-object v0
.end method

.method public final zzaum()Lcom/google/android/gms/internal/zzcbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    return-object v0
.end method

.method public final zzaun()Lcom/google/android/gms/internal/zzcch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziss:Lcom/google/android/gms/internal/zzcch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziss:Lcom/google/android/gms/internal/zzcch;

    return-object v0
.end method

.method public final zzauo()Lcom/google/android/gms/internal/zzcax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    return-object v0
.end method

.method protected final zzayw()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzccw;->zzitp:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitp:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcfw;->zzdt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcfw;->zzdt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbec;->zzalr()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzccn;->zzj(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcfh;->zzk(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzkb(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzito:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzayx()Lcom/google/android/gms/internal/zzcbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzist:Lcom/google/android/gms/internal/zzcbw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzayy()Lcom/google/android/gms/internal/zzccr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisu:Lcom/google/android/gms/internal/zzccr;

    return-object v0
.end method

.method public final zzayz()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisx:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzaza()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisy:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzazb()Lcom/google/android/gms/internal/zzcca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitd:Lcom/google/android/gms/internal/zzcca;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitd:Lcom/google/android/gms/internal/zzcca;

    return-object v0
.end method

.method final zzazf()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqt:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzccw;->zziub:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final zzazh()V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcch;->zzayp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitx:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzits:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcca;->zzyx()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaww()J

    move-result-wide v0

    sub-long v0, v8, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzg(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqo:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->zzaxj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->zzaxq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    sget-object v1, Lcom/google/android/gms/internal/zzcbm;->zziog:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzcax;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbn;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    const/4 v4, 0x0

    sget-object v6, Lcom/google/android/gms/internal/zzcbm;->zzioh:Lcom/google/android/gms/internal/zzcbn;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/zzcax;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbn;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/zzcay;->zzl(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzcgk;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_13

    move v4, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzcgk;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgk;->zzizr:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/zzcgj;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzcgj;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcgk;

    iput-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaxi()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzisr:Lcom/google/android/gms/internal/zzcax;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcax;->zziu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v5

    :goto_5
    move v4, v7

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    array-length v0, v0

    if-ge v4, v0, :cond_c

    iget-object v12, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzcgk;

    aput-object v0, v12, v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzauw()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/zzcgk;->zzizq:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    aget-object v0, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/zzcgk;->zzizg:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/zzcgk;->zzizw:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    aget-object v0, v0, v4

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzcgk;->zzjae:Ljava/lang/String;

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_b
    move v1, v7

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbw;->zzad(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzcbu;->zza(Lcom/google/android/gms/internal/zzcgj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzcfw;->zzb(Lcom/google/android/gms/internal/zzcgj;)[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawv()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v12

    :try_start_6
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzits:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqp:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    const-string v0, "?"

    iget-object v5, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    array-length v5, v5

    if-lez v5, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/internal/zzcgj;->zzizb:[Lcom/google/android/gms/internal/zzcgk;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgk;->zzch:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8, v1}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitz:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/zzccz;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzccz;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/zzcce;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcce;-><init>(Lcom/google/android/gms/internal/zzcca;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzccc;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzccr;->zzh(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto/16 :goto_0

    :cond_f
    move v5, v7

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzits:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzccw;->zziua:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    throw v0

    :cond_11
    const-wide/16 v0, -0x1

    :try_start_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitw:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaww()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcay;->zzba(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcar;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v1, v3

    goto/16 :goto_7

    :cond_13
    move-object v6, v1

    goto/16 :goto_4

    :cond_14
    move-object v6, v3

    goto/16 :goto_2
.end method

.method final zzazk()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitv:I

    return-void
.end method

.method final zzazl()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitn:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzaze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitr:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccw;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbr;->zzayc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zzitr:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzccw;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzai(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcav;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcav;->zziml:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcav;->zziml:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcft;->zziwy:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->zzimf:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    new-instance v0, Lcom/google/android/gms/internal/zzcfv;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzcft;->zziwy:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcfv;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcav;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->zzimf:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->zzimi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcfw;->zzd(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcbk;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/zzcay;->zzaj(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcay;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/zzcay;->zzag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/zzcay;->zzaj(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcay;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcbk;

    new-instance v9, Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcav;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    new-instance v2, Lcom/google/android/gms/internal/zzcfv;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzcfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcfv;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcft;-><init>(Lcom/google/android/gms/internal/zzcfv;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcav;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/zzcay;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcbk;

    new-instance v8, Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauw()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaux()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzauy()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzaur()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcar;->zzavl()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzcas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto/16 :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcdu;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitu:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzjy(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavp()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfw;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzavp()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfw;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcfv;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->zzimf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcft;->zziwy:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcfv;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfv;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzccq;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzccq;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/internal/zzccq;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzar(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayh()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazb()Lcom/google/android/gms/internal/zzcca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcca;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazi()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzazh()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzccw;->zzity:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazn()V

    throw v0

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzas(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzccq;->zzjp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcch;->zziqp:Lcom/google/android/gms/internal/zzcck;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqq:Lcom/google/android/gms/internal/zzcck;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final zzbo(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccw;->zzazj()V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzai(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcav;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzaj(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbk;->zzinq:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbk;->zzinq:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbh;->zzaya()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcbk;->zzinr:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcfw;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbu;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcav;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccw;->zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzcas;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcar;->zzar(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcay;->zza(Lcom/google/android/gms/internal/zzcar;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccq;->zzjq(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->zzimd:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzcas;->zzime:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcay;->zziw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v3

    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcar;->zzuo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzccw;->zzf(Lcom/google/android/gms/internal/zzcas;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzaf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzam(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcay;->endTransaction()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcay;->zzaf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbec;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzwk()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->zzilz:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final zze(Lcom/google/android/gms/internal/zzcav;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccw;->zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzccw;->zzc(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    :cond_0
    return-void
.end method

.method final zzi(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzitt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzjs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzccy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzccy;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final zzvx()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzasb:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method final zzwk()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccw;->zzdod:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
