.class public Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;
.super Ljava/lang/Object;
.source "APRReport.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ba164f1dff9b81L


# instance fields
.field private final OUPUT_FORMAT:Ljava/lang/String;

.field private count:I

.field private latestTimeTag:J

.field private packageName:Ljava/lang/String;

.field public rank:I

.field private tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%s%%%s%%%s@%s:%d"

    .line 649
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->OUPUT_FORMAT:Ljava/lang/String;

    .line 676
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%s%%%s%%%s@%s:%d"

    .line 649
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->OUPUT_FORMAT:Ljava/lang/String;

    .line 680
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    .line 681
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    .line 682
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    .line 683
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 684
    iput p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 1

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%s%%%s%%%s@%s:%d"

    .line 649
    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->OUPUT_FORMAT:Ljava/lang/String;

    .line 688
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    .line 689
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    .line 690
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    .line 691
    iput-object p4, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    .line 692
    iput p5, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    .line 693
    iput p8, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->rank:I

    .line 694
    iput-wide p6, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->latestTimeTag:J

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I
    .locals 0

    .line 624
    iget p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    return p0
.end method

.method static synthetic access$500(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)J
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->latestTimeTag:J

    return-wide v0
.end method


# virtual methods
.method public addCount()V
    .locals 1

    .line 672
    iget v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 629
    check-cast p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 630
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 631
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public getCount()I
    .locals 0

    .line 668
    iget p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    return p0
.end method

.method public getLatestTimeTag()J
    .locals 2

    .line 660
    iget-wide v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->latestTimeTag:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 0

    .line 722
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 641
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setLatestTimeTag(J)V
    .locals 0

    .line 664
    iput-wide p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->latestTimeTag:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 731
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%%%s%%%s@%s:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionCode:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
