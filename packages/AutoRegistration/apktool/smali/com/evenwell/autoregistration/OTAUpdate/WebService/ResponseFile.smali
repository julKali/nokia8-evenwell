.class public Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;
.super Ljava/lang/Object;
.source "ResponseFile.java"


# instance fields
.field private m_lLength:J

.field private m_lTotal:J

.field private m_streamFile:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_streamFile:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lLength:J

    .line 8
    iput-wide v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lTotal:J

    return-void
.end method


# virtual methods
.method public GetFileStream()Ljava/io/InputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_streamFile:Ljava/io/InputStream;

    return-object p0
.end method

.method public GetRemainLength()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lLength:J

    return-wide v0
.end method

.method public GetTotalLength()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lTotal:J

    return-wide v0
.end method

.method public SetFile(Ljava/io/InputStream;JJ)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_streamFile:Ljava/io/InputStream;

    .line 13
    iput-wide p2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lLength:J

    .line 14
    iput-wide p4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/ResponseFile;->m_lTotal:J

    return-void
.end method
