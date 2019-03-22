.class public final enum Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;
.super Ljava/lang/Enum;
.source "AlignmentThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/AlignmentThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TIME_ALIGN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

.field public static final enum FIRST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

.field public static final enum LATEST_REQUEST:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

.field public static final enum LATEST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    const-string v1, "FIRST_TRIGGERD"

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->FIRST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    .line 21
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    const-string v1, "LATEST_TRIGGERD"

    invoke-direct {v0, v1, v3}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    .line 22
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    const-string v1, "LATEST_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_REQUEST:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    sget-object v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->FIRST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_REQUEST:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->$VALUES:[Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    return-object v0
.end method

.method public static values()[Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->$VALUES:[Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    invoke-virtual {v0}, [Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    return-object v0
.end method
