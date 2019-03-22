.class public Lcom/evenwell/nps/dto/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"


# static fields
.field public static PARAMETER_NA:Ljava/lang/String;


# instance fields
.field public AndroidReleaseVer:Ljava/lang/String;

.field public Country:Ljava/lang/String;

.field public CountryCode:Ljava/lang/String;

.field public DEVICEID:Ljava/lang/String;

.field public IMEI:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public MCC:Ljava/lang/String;

.field public PSN:Ljava/lang/String;

.field public Version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/evenwell/nps/InfoCollector/InfoCollector;->PARAMETER_NA:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->AndroidReleaseVer:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Language:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->DEVICEID:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->PSN:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Country:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/evenwell/nps/dto/PhoneInfo;->PARAMETER_NA:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->CountryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "IMEI"

    const-string v1, "MCC"

    const-string v2, "AndroidReleaseVer"

    const-string v3, "Language"

    const-string v4, "DEVICEID"

    const-string v5, "PSN"

    const-string v6, "MCC"

    const-string v7, "Version"

    const-string v8, "Country"

    const-string v9, "CountryCode"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->IMEI:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->AndroidReleaseVer:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Language:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->DEVICEID:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->PSN:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->MCC:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Version:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evenwell/nps/dto/PhoneInfo;->Country:Ljava/lang/String;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    iget-object p0, p0, Lcom/evenwell/nps/dto/PhoneInfo;->CountryCode:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object p0, v1, v2

    const-string p0, ""

    .line 23
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_0

    .line 24
    aget-object v2, v0, v3

    .line 25
    aget-object v4, v1, v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
