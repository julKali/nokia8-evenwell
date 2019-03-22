.class public Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;
.super Ljava/lang/Object;
.source "FitFileCommon.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/common/FitFileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitFile"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ipcVersionNumber:I

.field private mFitFileByteArray:[B

.field private mFitFileType:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 171
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->ipcVersionNumber:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FitFile parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileType:S

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    .line 178
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->ipcVersionNumber:I

    .line 124
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFileType()S
    .locals 0

    .line 151
    iget-short p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileType:S

    return p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 160
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public setFileType(S)V
    .locals 0

    .line 142
    iput-short p1, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileType:S

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 184
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-short p2, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileType:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->mFitFileByteArray:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
