.class public final Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;
.super Landroid/support/v4/media/MediaPlayer2$TrackInfo;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfoImpl"
.end annotation


# instance fields
.field final mFormat:Landroid/media/MediaFormat;

.field final mTrackType:I


# direct methods
.method constructor <init>(ILandroid/media/MediaFormat;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "format"    # Landroid/media/MediaFormat;

    .line 930
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlayer2$TrackInfo;-><init>()V

    .line 931
    iput p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mTrackType:I

    .line 932
    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mFormat:Landroid/media/MediaFormat;

    .line 933
    return-void
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 923
    iget v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mTrackType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mTrackType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 925
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 913
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    .local v0, "language":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, "und"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTrackType()I
    .locals 1

    .line 902
    iget v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mTrackType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 938
    .local v0, "out":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    iget v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mTrackType:I

    packed-switch v1, :pswitch_data_0

    .line 954
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 951
    :pswitch_0
    const-string v1, "SUBTITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    goto :goto_0

    .line 948
    :pswitch_1
    const-string v1, "TIMEDTEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    goto :goto_0

    .line 945
    :pswitch_2
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    goto :goto_0

    .line 942
    :pswitch_3
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    nop

    .line 957
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$TrackInfoImpl;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
