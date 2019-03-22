.class public final enum Lcom/android/server/job/JobStatusDumpProto$Bucket;
.super Ljava/lang/Enum;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/JobStatusDumpProto$Bucket;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final enum ACTIVE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final ACTIVE_VALUE:I = 0x0

.field public static final enum FREQUENT:Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final FREQUENT_VALUE:I = 0x2

.field public static final enum NEVER:Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final NEVER_VALUE:I = 0x4

.field public static final enum RARE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final RARE_VALUE:I = 0x3

.field public static final enum WORKING_SET:Lcom/android/server/job/JobStatusDumpProto$Bucket;

.field public static final WORKING_SET_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/job/JobStatusDumpProto$Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 281
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/job/JobStatusDumpProto$Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->ACTIVE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 285
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    const-string v1, "WORKING_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/job/JobStatusDumpProto$Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->WORKING_SET:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 289
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    const-string v1, "FREQUENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/job/JobStatusDumpProto$Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->FREQUENT:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 293
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    const-string v1, "RARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/job/JobStatusDumpProto$Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->RARE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 297
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/job/JobStatusDumpProto$Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->NEVER:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 276
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/job/JobStatusDumpProto$Bucket;

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->ACTIVE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->WORKING_SET:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->FREQUENT:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->RARE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->NEVER:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 350
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Bucket$1;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$Bucket$1;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 359
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 360
    iput p3, p0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->value:I

    .line 361
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 1
    .param p0, "value"    # I

    .line 335
    packed-switch p0, :pswitch_data_0

    .line 341
    const/4 v0, 0x0

    return-object v0

    .line 340
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->NEVER:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0

    .line 339
    :pswitch_1
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->RARE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0

    .line 338
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->FREQUENT:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0

    .line 337
    :pswitch_3
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->WORKING_SET:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0

    .line 336
    :pswitch_4
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->ACTIVE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
            "Lcom/android/server/job/JobStatusDumpProto$Bucket;",
            ">;"
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/android/server/job/JobStatusDumpProto$Bucket;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Bucket;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 276
    const-class v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 1

    .line 276
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->$VALUES:[Lcom/android/server/job/JobStatusDumpProto$Bucket;

    invoke-virtual {v0}, [Lcom/android/server/job/JobStatusDumpProto$Bucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/JobStatusDumpProto$Bucket;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$Bucket;->value:I

    return v0
.end method
