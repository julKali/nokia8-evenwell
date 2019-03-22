.class public final enum Landroid/service/print/PrintJobInfoProto$State;
.super Ljava/lang/Enum;
.source "PrintJobInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintJobInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/print/PrintJobInfoProto$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/print/PrintJobInfoProto$State;

.field public static final enum STATE_BLOCKED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_BLOCKED_VALUE:I = 0x4

.field public static final enum STATE_CANCELED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_CANCELED_VALUE:I = 0x7

.field public static final enum STATE_COMPLETED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_COMPLETED_VALUE:I = 0x5

.field public static final enum STATE_CREATED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_CREATED_VALUE:I = 0x1

.field public static final enum STATE_FAILED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_FAILED_VALUE:I = 0x6

.field public static final enum STATE_QUEUED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_QUEUED_VALUE:I = 0x2

.field public static final enum STATE_STARTED:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_STARTED_VALUE:I = 0x3

.field public static final enum STATE_UNKNOWN:Landroid/service/print/PrintJobInfoProto$State;

.field public static final STATE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/print/PrintJobInfoProto$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 38
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_UNKNOWN:Landroid/service/print/PrintJobInfoProto$State;

    .line 46
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_CREATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_CREATED:Landroid/service/print/PrintJobInfoProto$State;

    .line 54
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_QUEUED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_QUEUED:Landroid/service/print/PrintJobInfoProto$State;

    .line 62
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_STARTED:Landroid/service/print/PrintJobInfoProto$State;

    .line 70
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_BLOCKED:Landroid/service/print/PrintJobInfoProto$State;

    .line 78
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_COMPLETED:Landroid/service/print/PrintJobInfoProto$State;

    .line 86
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_FAILED:Landroid/service/print/PrintJobInfoProto$State;

    .line 94
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State;

    const-string v1, "STATE_CANCELED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/service/print/PrintJobInfoProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_CANCELED:Landroid/service/print/PrintJobInfoProto$State;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/service/print/PrintJobInfoProto$State;

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_UNKNOWN:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_CREATED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_QUEUED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_STARTED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_BLOCKED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v6

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_COMPLETED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v7

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_FAILED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v8

    sget-object v1, Landroid/service/print/PrintJobInfoProto$State;->STATE_CANCELED:Landroid/service/print/PrintJobInfoProto$State;

    aput-object v1, v0, v9

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->$VALUES:[Landroid/service/print/PrintJobInfoProto$State;

    .line 194
    new-instance v0, Landroid/service/print/PrintJobInfoProto$State$1;

    invoke-direct {v0}, Landroid/service/print/PrintJobInfoProto$State$1;-><init>()V

    sput-object v0, Landroid/service/print/PrintJobInfoProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Landroid/service/print/PrintJobInfoProto$State;->value:I

    .line 205
    return-void
.end method

.method public static forNumber(I)Landroid/service/print/PrintJobInfoProto$State;
    .locals 1
    .param p0, "value"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 184
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_CANCELED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 183
    :pswitch_1
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_FAILED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 182
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_COMPLETED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 181
    :pswitch_3
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_BLOCKED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 180
    :pswitch_4
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_STARTED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 179
    :pswitch_5
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_QUEUED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 178
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_CREATED:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    .line 177
    :pswitch_7
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->STATE_UNKNOWN:Landroid/service/print/PrintJobInfoProto$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
            "Landroid/service/print/PrintJobInfoProto$State;",
            ">;"
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/print/PrintJobInfoProto$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {p0}, Landroid/service/print/PrintJobInfoProto$State;->forNumber(I)Landroid/service/print/PrintJobInfoProto$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/print/PrintJobInfoProto$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Landroid/service/print/PrintJobInfoProto$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintJobInfoProto$State;

    return-object v0
.end method

.method public static values()[Landroid/service/print/PrintJobInfoProto$State;
    .locals 1

    .line 29
    sget-object v0, Landroid/service/print/PrintJobInfoProto$State;->$VALUES:[Landroid/service/print/PrintJobInfoProto$State;

    invoke-virtual {v0}, [Landroid/service/print/PrintJobInfoProto$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/print/PrintJobInfoProto$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/service/print/PrintJobInfoProto$State;->value:I

    return v0
.end method
