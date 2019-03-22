.class public final enum Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
.super Ljava/lang/Enum;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

.field public static final enum BACKOFF_POLICY_EXPONENTIAL:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

.field public static final BACKOFF_POLICY_EXPONENTIAL_VALUE:I = 0x1

.field public static final enum BACKOFF_POLICY_LINEAR:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

.field public static final BACKOFF_POLICY_LINEAR_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1113
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    const-string v1, "BACKOFF_POLICY_LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_LINEAR:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1117
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    const-string v1, "BACKOFF_POLICY_EXPONENTIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_EXPONENTIAL:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1108
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_LINEAR:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_EXPONENTIAL:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1155
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy$1;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy$1;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1165
    iput p3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->value:I

    .line 1166
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 1
    .param p0, "value"    # I

    .line 1143
    packed-switch p0, :pswitch_data_0

    .line 1146
    const/4 v0, 0x0

    return-object v0

    .line 1145
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_EXPONENTIAL:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    return-object v0

    .line 1144
    :pswitch_1
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_LINEAR:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;",
            ">;"
        }
    .end annotation

    .line 1152
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1139
    invoke-static {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1108
    const-class v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 1

    .line 1108
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    invoke-virtual {v0}, [Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1131
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->value:I

    return v0
.end method
