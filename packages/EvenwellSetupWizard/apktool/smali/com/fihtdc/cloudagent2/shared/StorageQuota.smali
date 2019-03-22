.class public Lcom/fihtdc/cloudagent2/shared/StorageQuota;
.super Ljava/lang/Object;
.source "StorageQuota.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fihtdc/cloudagent2/shared/StorageQuota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public freeSize:J

.field public storageName:Ljava/lang/String;

.field public totalSize:J

.field public usedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/StorageQuota$1;

    invoke-direct {v0}, Lcom/fihtdc/cloudagent2/shared/StorageQuota$1;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->storageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->freeSize:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->usedSize:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->totalSize:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/StorageQuota;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/StorageQuota;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->storageName:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->freeSize:J

    .line 16
    iput-wide p4, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->usedSize:J

    .line 17
    iput-wide p6, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->totalSize:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->storageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->freeSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->usedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
