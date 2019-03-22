.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;
.super Ljava/lang/Object;
.source "AntPlusGeocachePcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgrammableGeocacheDeviceData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_PROGRAMMABLEGEOCACHEDEVICEDATAKEY:Ljava/lang/String; = "parcelable_ProgrammableGeocacheDeviceData"


# instance fields
.field public PIN:Ljava/lang/Long;

.field public hintString:Ljava/lang/String;

.field public identificationString:Ljava/lang/String;

.field private final ipcVersionNumber:I

.field public lastVisitTimestamp:Ljava/util/GregorianCalendar;

.field public latitude:Ljava/math/BigDecimal;

.field public longitude:Ljava/math/BigDecimal;

.field public numberOfVisits:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    .line 230
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    .line 238
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    .line 244
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    .line 263
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 309
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    .line 230
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    .line 238
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    .line 244
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    .line 263
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 290
    iput v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->ipcVersionNumber:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 293
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoding version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ProgrammableGeocacheDeviceData parcel with version 1 parser."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 274
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
