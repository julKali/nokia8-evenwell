.class public final enum Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;
.super Ljava/lang/Enum;
.source "ParserUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/utility/ParserUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

.field public static final enum VERSIONCODE:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

.field public static final enum VERSIONNAME:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    const-string v1, "VERSIONCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONCODE:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    new-instance v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    const-string v1, "VERSIONNAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONNAME:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    sget-object v1, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONCODE:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONNAME:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->$VALUES:[Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;
    .locals 1

    .line 151
    const-class v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;
    .locals 1

    .line 151
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->$VALUES:[Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    return-object v0
.end method
