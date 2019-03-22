.class public final enum Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;
.super Ljava/lang/Enum;
.source "LpmUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WIFI_AP_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

.field public static final enum WIFI_AP_STATE_DISABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

.field public static final enum WIFI_AP_STATE_DISABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

.field public static final enum WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

.field public static final enum WIFI_AP_STATE_ENABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

.field public static final enum WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 747
    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_DISABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    const-string v1, "WIFI_AP_STATE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_DISABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    const-string v1, "WIFI_AP_STATE_ENABLING"

    invoke-direct {v0, v1, v4}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    const-string v1, "WIFI_AP_STATE_ENABLED"

    invoke-direct {v0, v1, v5}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    new-instance v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    const-string v1, "WIFI_AP_STATE_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    .line 746
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_DISABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_DISABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLING:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_ENABLED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->WIFI_AP_STATE_FAILED:Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->$VALUES:[Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 746
    const-class v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;
    .locals 1

    .prologue
    .line 746
    sget-object v0, Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->$VALUES:[Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    invoke-virtual {v0}, [Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/powersaving/g3/lpm/LpmUtils$WIFI_AP_STATE;

    return-object v0
.end method
