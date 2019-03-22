.class public final enum Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;
.super Ljava/lang/Enum;
.source "LogAnt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/utility/log/LogAnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum DEBUG:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum ERROR:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum INFO:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum NONE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum VERBOSE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

.field public static final enum WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->NONE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    .line 17
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ERROR:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    .line 18
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    .line 19
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->INFO:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    .line 20
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->DEBUG:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    .line 21
    new-instance v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const-string v1, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->VERBOSE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->NONE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->ERROR:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->WARNING:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->INFO:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->DEBUG:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->VERBOSE:Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->$VALUES:[Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;
    .locals 1

    .line 14
    const-class v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;
    .locals 1

    .line 14
    sget-object v0, Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->$VALUES:[Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/utility/log/LogAnt$DebugLevel;

    return-object v0
.end method
