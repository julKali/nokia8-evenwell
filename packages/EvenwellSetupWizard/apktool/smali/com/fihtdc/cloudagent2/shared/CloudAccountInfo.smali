.class public Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
.super Ljava/lang/Object;
.source "CloudAccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accountName:Ljava/lang/String;

.field public authority:Ljava/lang/String;

.field public cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

.field public cloudType:Ljava/lang/String;

.field public data1:Ljava/lang/String;

.field public data2:Ljava/lang/String;

.field public data3:Ljava/lang/String;

.field public data4:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public id:J

.field public password:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public serverAddr:Ljava/lang/String;

.field public syncData1:Ljava/lang/String;

.field public syncData2:Ljava/lang/String;

.field public syncData3:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo$1;

    invoke-direct {v0}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo$1;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudType:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->displayName:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->userName:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->password:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->serverAddr:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->refreshToken:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accessToken:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data1:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data2:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data3:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data4:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData1:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData2:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData3:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/file"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/images"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicAlbumArtUri()Landroid/net/Uri;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/albumart"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicAlbumUri()Landroid/net/Uri;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/albums"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicArtistUri()Landroid/net/Uri;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/artists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicGenreUri()Landroid/net/Uri;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/genres"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicGenresMembersUri(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/genres/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/members"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicPlaylistMembersUri(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/playlists/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/members"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicPlaylistsUri()Landroid/net/Uri;
    .locals 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/playlists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getMusicUri()Landroid/net/Uri;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/audio/media"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    iget-object v1, v1, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 184
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "CloudType"

    .line 186
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "AccountName"

    .line 189
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "DisplayName"

    .line 192
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->userName:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "UserName"

    .line 195
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->password:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "Password"

    .line 198
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->refreshToken:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "Refreshtoken"

    .line 201
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "Accesstoken"

    .line 204
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_6
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->serverAddr:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "serverAddress"

    .line 207
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->serverAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data1:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "data1"

    .line 210
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data2:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "data2"

    .line 213
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data3:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "data3"

    .line 216
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_a
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data4:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "data4"

    .line 219
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_b
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData1:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "syncData1"

    .line 222
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_c
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData2:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "syncData2"

    .line 225
    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_d
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData3:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "syncData3"

    .line 228
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData3:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->cloudNodeInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->serverAddr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->data4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->syncData3:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
