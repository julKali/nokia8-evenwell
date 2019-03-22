.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$SortType;
.super Ljava/lang/Enum;
.source "APRReport.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$SortType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

.field public static final enum APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

.field public static final enum SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 435
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    const-string v1, "SYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    const/4 v0, 0x2

    .line 434
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$SortType;
    .locals 1

    .line 434
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$SortType;
    .locals 1

    .line 434
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    return-object v0
.end method
