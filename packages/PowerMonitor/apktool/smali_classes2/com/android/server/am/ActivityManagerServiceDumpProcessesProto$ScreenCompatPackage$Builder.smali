.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 998
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$1700()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 999
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 991
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$2200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    .line 1074
    return-object p0
.end method

.method public clearPackage()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$1900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    .line 1036
    return-object p0
.end method

.method public getMode()I
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->getMode()I

    move-result v0

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public setMode(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1064
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$2100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;I)V

    .line 1066
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1026
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$1800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;Ljava/lang/String;)V

    .line 1028
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1043
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;->access$2000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;Lcom/google/protobuf/ByteString;)V

    .line 1045
    return-object p0
.end method
