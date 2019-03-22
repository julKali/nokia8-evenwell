.class public enum Lcom/fihtdc/android/utils/DataUnit;
.super Ljava/lang/Enum;
.source "DataUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/android/utils/DataUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/android/utils/DataUnit;

.field public static final enum BYTE:Lcom/fihtdc/android/utils/DataUnit;

.field public static final enum GIGA:Lcom/fihtdc/android/utils/DataUnit;

.field public static final enum KBYTE:Lcom/fihtdc/android/utils/DataUnit;

.field public static final enum MEGA:Lcom/fihtdc/android/utils/DataUnit;

.field public static final enum TERA:Lcom/fihtdc/android/utils/DataUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/fihtdc/android/utils/DataUnit$1;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/android/utils/DataUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    .line 23
    new-instance v0, Lcom/fihtdc/android/utils/DataUnit$2;

    const-string v1, "KBYTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fihtdc/android/utils/DataUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->KBYTE:Lcom/fihtdc/android/utils/DataUnit;

    .line 40
    new-instance v0, Lcom/fihtdc/android/utils/DataUnit$3;

    const-string v1, "MEGA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fihtdc/android/utils/DataUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->MEGA:Lcom/fihtdc/android/utils/DataUnit;

    .line 58
    new-instance v0, Lcom/fihtdc/android/utils/DataUnit$4;

    const-string v1, "GIGA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fihtdc/android/utils/DataUnit$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->GIGA:Lcom/fihtdc/android/utils/DataUnit;

    .line 76
    new-instance v0, Lcom/fihtdc/android/utils/DataUnit$5;

    const-string v1, "TERA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fihtdc/android/utils/DataUnit$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->TERA:Lcom/fihtdc/android/utils/DataUnit;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fihtdc/android/utils/DataUnit;

    sget-object v1, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/android/utils/DataUnit;->KBYTE:Lcom/fihtdc/android/utils/DataUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/android/utils/DataUnit;->MEGA:Lcom/fihtdc/android/utils/DataUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/android/utils/DataUnit;->GIGA:Lcom/fihtdc/android/utils/DataUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/android/utils/DataUnit;->TERA:Lcom/fihtdc/android/utils/DataUnit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fihtdc/android/utils/DataUnit;->$VALUES:[Lcom/fihtdc/android/utils/DataUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/fihtdc/android/utils/DataUnit$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/fihtdc/android/utils/DataUnit$1;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/android/utils/DataUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/android/utils/DataUnit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lcom/fihtdc/android/utils/DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/android/utils/DataUnit;

    return-object v0
.end method

.method public static values()[Lcom/fihtdc/android/utils/DataUnit;
    .locals 1

    .line 4
    sget-object v0, Lcom/fihtdc/android/utils/DataUnit;->$VALUES:[Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v0}, [Lcom/fihtdc/android/utils/DataUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/android/utils/DataUnit;

    return-object v0
.end method


# virtual methods
.method public toBytes(J)J
    .locals 1
    .param p1, "size"    # J

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toGigas(J)J
    .locals 1
    .param p1, "size"    # J

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toKBytes(J)J
    .locals 1
    .param p1, "size"    # J

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toMegas(J)J
    .locals 1
    .param p1, "size"    # J

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toTeras(J)J
    .locals 1
    .param p1, "size"    # J

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
