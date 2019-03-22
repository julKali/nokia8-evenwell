.class final enum Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
.super Ljava/lang/Enum;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

.field public static final enum TS_FAILED:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

.field public static final enum TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

.field public static final enum TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

.field public static final enum TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 271
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const-string v1, "TS_RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    .line 272
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const-string v1, "TS_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_FAILED:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    .line 273
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const-string v1, "TS_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    .line 274
    new-instance v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const-string v1, "TS_PARTIAL_PASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_FAILED:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->$VALUES:[Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 1

    .line 269
    const-class v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 1

    .line 269
    sget-object v0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->$VALUES:[Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-object v0
.end method
