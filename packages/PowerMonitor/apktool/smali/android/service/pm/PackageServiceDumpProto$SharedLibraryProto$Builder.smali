.class public final Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1005
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$700()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1006
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageServiceDumpProto$1;

    .line 998
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApk()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1700(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 1224
    return-object p0
.end method

.method public clearIsJar()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1200(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 1097
    return-object p0
.end method

.method public clearName()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$900(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 1043
    return-object p0
.end method

.method public clearPath()Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1400(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 1154
    return-object p0
.end method

.method public getApk()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getApk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1199
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getApkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsJar()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getIsJar()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1026
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1118
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1129
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasApk()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasApk()Z

    move-result v0

    return v0
.end method

.method public hasIsJar()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasIsJar()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1013
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->hasPath()Z

    move-result v0

    return v0
.end method

.method public setApk(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1210
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1600(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V

    .line 1212
    return-object p0
.end method

.method public setApkBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1235
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1800(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V

    .line 1237
    return-object p0
.end method

.method public setIsJar(Z)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1083
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1100(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Z)V

    .line 1085
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1033
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$800(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V

    .line 1035
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1050
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1000(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V

    .line 1052
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1300(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Ljava/lang/String;)V

    .line 1142
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1165
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->access$1500(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;Lcom/google/protobuf/ByteString;)V

    .line 1167
    return-object p0
.end method
