.class public final enum Lcom/android/os/PkgAdm$State;
.super Ljava/lang/Enum;
.source "PkgAdm.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/PkgAdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/PkgAdm$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/PkgAdm$State;

.field public static final enum ADD:Lcom/android/os/PkgAdm$State;

.field public static final ADD_VALUE:I = 0x0

.field public static final enum DELETE:Lcom/android/os/PkgAdm$State;

.field public static final DELETE_VALUE:I = 0x1

.field public static final enum MODIFY:Lcom/android/os/PkgAdm$State;

.field public static final MODIFY_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/PkgAdm$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/android/os/PkgAdm$State;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/PkgAdm$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/PkgAdm$State;->ADD:Lcom/android/os/PkgAdm$State;

    .line 42
    new-instance v0, Lcom/android/os/PkgAdm$State;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/PkgAdm$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/PkgAdm$State;->DELETE:Lcom/android/os/PkgAdm$State;

    .line 46
    new-instance v0, Lcom/android/os/PkgAdm$State;

    const-string v1, "MODIFY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/PkgAdm$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/PkgAdm$State;->MODIFY:Lcom/android/os/PkgAdm$State;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/PkgAdm$State;

    sget-object v1, Lcom/android/os/PkgAdm$State;->ADD:Lcom/android/os/PkgAdm$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/PkgAdm$State;->DELETE:Lcom/android/os/PkgAdm$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/PkgAdm$State;->MODIFY:Lcom/android/os/PkgAdm$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/PkgAdm$State;->$VALUES:[Lcom/android/os/PkgAdm$State;

    .line 89
    new-instance v0, Lcom/android/os/PkgAdm$State$1;

    invoke-direct {v0}, Lcom/android/os/PkgAdm$State$1;-><init>()V

    sput-object v0, Lcom/android/os/PkgAdm$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/android/os/PkgAdm$State;->value:I

    .line 100
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/PkgAdm$State;
    .locals 1
    .param p0, "value"    # I

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/android/os/PkgAdm$State;->MODIFY:Lcom/android/os/PkgAdm$State;

    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/android/os/PkgAdm$State;->DELETE:Lcom/android/os/PkgAdm$State;

    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Lcom/android/os/PkgAdm$State;->ADD:Lcom/android/os/PkgAdm$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/PkgAdm$State;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/android/os/PkgAdm$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/PkgAdm$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/android/os/PkgAdm$State;->forNumber(I)Lcom/android/os/PkgAdm$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/PkgAdm$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33
    const-class v0, Lcom/android/os/PkgAdm$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/PkgAdm$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/PkgAdm$State;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/os/PkgAdm$State;->$VALUES:[Lcom/android/os/PkgAdm$State;

    invoke-virtual {v0}, [Lcom/android/os/PkgAdm$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/PkgAdm$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/os/PkgAdm$State;->value:I

    return v0
.end method
