.class public final enum Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$IsolatedUidChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

.field public static final enum CREATED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

.field public static final CREATED_VALUE:I = 0x1

.field public static final enum REMOVED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

.field public static final REMOVED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->REMOVED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    const-string v1, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->CREATED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    sget-object v1, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->REMOVED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->CREATED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->$VALUES:[Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    new-instance v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->CREATED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->REMOVED:Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

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
            "Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->forNumber(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 1

    const-class v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->$VALUES:[Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;->value:I

    return v0
.end method
