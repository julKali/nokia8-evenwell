.class public final Landroid/service/pm/PackageServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageServiceDumpProto;",
        "Landroid/service/pm/PackageServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2717
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->access$2700()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2718
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageServiceDumpProto$1;

    .line 2710
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;)",
            "Landroid/service/pm/PackageServiceDumpProto$Builder;"
        }
    .end annotation

    .line 3008
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/pm/FeatureInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3009
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$5100(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V

    .line 3010
    return-object p0
.end method

.method public addAllMessages(Ljava/lang/Iterable;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/pm/PackageServiceDumpProto$Builder;"
        }
    .end annotation

    .line 3301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3302
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$7400(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V

    .line 3303
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto;",
            ">;)",
            "Landroid/service/pm/PackageServiceDumpProto$Builder;"
        }
    .end annotation

    .line 3105
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3106
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$6000(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V

    .line 3107
    return-object p0
.end method

.method public addAllSharedLibraries(Ljava/lang/Iterable;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;)",
            "Landroid/service/pm/PackageServiceDumpProto$Builder;"
        }
    .end annotation

    .line 2911
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2912
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$4200(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V

    .line 2913
    return-object p0
.end method

.method public addAllSharedUsers(Ljava/lang/Iterable;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;)",
            "Landroid/service/pm/PackageServiceDumpProto$Builder;"
        }
    .end annotation

    .line 3202
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3203
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$6900(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/Iterable;)V

    .line 3204
    return-object p0
.end method

.method public addFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2999
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3000
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$5000(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto$Builder;)V

    .line 3001
    return-object p0
.end method

.method public addFeatures(ILandroid/content/pm/FeatureInfoProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2981
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$4800(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto;)V

    .line 2983
    return-object p0
.end method

.method public addFeatures(Landroid/content/pm/FeatureInfoProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2990
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2991
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$4900(Landroid/service/pm/PackageServiceDumpProto;Landroid/content/pm/FeatureInfoProto$Builder;)V

    .line 2992
    return-object p0
.end method

.method public addFeatures(Landroid/content/pm/FeatureInfoProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2972
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2973
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$4700(Landroid/service/pm/PackageServiceDumpProto;Landroid/content/pm/FeatureInfoProto;)V

    .line 2974
    return-object p0
.end method

.method public addMessages(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3288
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3289
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$7300(Landroid/service/pm/PackageServiceDumpProto;Ljava/lang/String;)V

    .line 3290
    return-object p0
.end method

.method public addMessagesBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3326
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3327
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$7600(Landroid/service/pm/PackageServiceDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 3328
    return-object p0
.end method

.method public addPackages(ILandroid/service/pm/PackageProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 3096
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3097
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$5900(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto$Builder;)V

    .line 3098
    return-object p0
.end method

.method public addPackages(ILandroid/service/pm/PackageProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto;

    .line 3078
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3079
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$5700(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto;)V

    .line 3080
    return-object p0
.end method

.method public addPackages(Landroid/service/pm/PackageProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 3087
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3088
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$5800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageProto$Builder;)V

    .line 3089
    return-object p0
.end method

.method public addPackages(Landroid/service/pm/PackageProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto;

    .line 3069
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3070
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$5600(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageProto;)V

    .line 3071
    return-object p0
.end method

.method public addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2902
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2903
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$4100(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    .line 2904
    return-object p0
.end method

.method public addSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2884
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2885
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$3900(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 2886
    return-object p0
.end method

.method public addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2893
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2894
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$4000(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    .line 2895
    return-object p0
.end method

.method public addSharedLibraries(Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2875
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2876
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$3800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 2877
    return-object p0
.end method

.method public addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 3193
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$6800(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    .line 3195
    return-object p0
.end method

.method public addSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 3175
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3176
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$6600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    .line 3177
    return-object p0
.end method

.method public addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 3184
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3185
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$6700(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    .line 3186
    return-object p0
.end method

.method public addSharedUsers(Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 3166
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3167
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$6500(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    .line 3168
    return-object p0
.end method

.method public clearFeatures()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 3016
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3017
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$5200(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 3018
    return-object p0
.end method

.method public clearMessages()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 3313
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3314
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$7500(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 3315
    return-object p0
.end method

.method public clearPackages()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 3113
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3114
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$6100(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 3115
    return-object p0
.end method

.method public clearRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 2785
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2786
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$3100(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 2787
    return-object p0
.end method

.method public clearSharedLibraries()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 2919
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2920
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$4300(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 2921
    return-object p0
.end method

.method public clearSharedUsers()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 3210
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3211
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$7000(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 3212
    return-object p0
.end method

.method public clearVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1

    .line 2830
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->access$3500(Landroid/service/pm/PackageServiceDumpProto;)V

    .line 2832
    return-object p0
.end method

.method public getFeatures(I)Landroid/content/pm/FeatureInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 2948
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getFeatures(I)Landroid/content/pm/FeatureInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 2943
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getFeaturesCount()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfoProto;",
            ">;"
        }
    .end annotation

    .line 2936
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    .line 2937
    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    .line 2936
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3253
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getMessages(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3264
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getMessagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 3243
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3232
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    .line 3233
    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackages(I)Landroid/service/pm/PackageProto;
    .locals 1
    .param p1, "index"    # I

    .line 3045
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getPackages(I)Landroid/service/pm/PackageProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 3040
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto;",
            ">;"
        }
    .end annotation

    .line 3033
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    .line 3034
    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 2739
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getRequiredVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraries(I)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
    .locals 1
    .param p1, "index"    # I

    .line 2851
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getSharedLibraries(I)Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibrariesCount()I
    .locals 1

    .line 2846
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getSharedLibrariesCount()I

    move-result v0

    return v0
.end method

.method public getSharedLibrariesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;",
            ">;"
        }
    .end annotation

    .line 2839
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    .line 2840
    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getSharedLibrariesList()Ljava/util/List;

    move-result-object v0

    .line 2839
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSharedUsers(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;
    .locals 1
    .param p1, "index"    # I

    .line 3142
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->getSharedUsers(I)Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    move-result-object v0

    return-object v0
.end method

.method public getSharedUsersCount()I
    .locals 1

    .line 3137
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getSharedUsersCount()I

    move-result v0

    return v0
.end method

.method public getSharedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;",
            ">;"
        }
    .end annotation

    .line 3130
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    .line 3131
    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getSharedUsersList()Ljava/util/List;

    move-result-object v0

    .line 3130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 2800
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->getVerifierPackage()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    return-object v0
.end method

.method public hasRequiredVerifierPackage()Z
    .locals 1

    .line 2729
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->hasRequiredVerifierPackage()Z

    move-result v0

    return v0
.end method

.method public hasVerifierPackage()Z
    .locals 1

    .line 2794
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto;->hasVerifierPackage()Z

    move-result v0

    return v0
.end method

.method public mergeRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 2774
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$3000(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 2776
    return-object p0
.end method

.method public mergeVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 2823
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2824
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$3400(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 2825
    return-object p0
.end method

.method public removeFeatures(I)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3024
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$5300(Landroid/service/pm/PackageServiceDumpProto;I)V

    .line 3026
    return-object p0
.end method

.method public removePackages(I)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3121
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3122
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$6200(Landroid/service/pm/PackageServiceDumpProto;I)V

    .line 3123
    return-object p0
.end method

.method public removeSharedLibraries(I)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2927
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2928
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$4400(Landroid/service/pm/PackageServiceDumpProto;I)V

    .line 2929
    return-object p0
.end method

.method public removeSharedUsers(I)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3218
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3219
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$7100(Landroid/service/pm/PackageServiceDumpProto;I)V

    .line 3220
    return-object p0
.end method

.method public setFeatures(ILandroid/content/pm/FeatureInfoProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/pm/FeatureInfoProto$Builder;

    .line 2964
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2965
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$4600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto$Builder;)V

    .line 2966
    return-object p0
.end method

.method public setFeatures(ILandroid/content/pm/FeatureInfoProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/pm/FeatureInfoProto;

    .line 2955
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2956
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$4500(Landroid/service/pm/PackageServiceDumpProto;ILandroid/content/pm/FeatureInfoProto;)V

    .line 2957
    return-object p0
.end method

.method public setMessages(ILjava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3275
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$7200(Landroid/service/pm/PackageServiceDumpProto;ILjava/lang/String;)V

    .line 3277
    return-object p0
.end method

.method public setPackages(ILandroid/service/pm/PackageProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$Builder;

    .line 3061
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$5500(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto$Builder;)V

    .line 3063
    return-object p0
.end method

.method public setPackages(ILandroid/service/pm/PackageProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto;

    .line 3052
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3053
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$5400(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageProto;)V

    .line 3054
    return-object p0
.end method

.method public setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 2762
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$2900(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V

    .line 2764
    return-object p0
.end method

.method public setRequiredVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 2749
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2750
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$2800(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 2751
    return-object p0
.end method

.method public setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;

    .line 2867
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2868
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$3700(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto$Builder;)V

    .line 2869
    return-object p0
.end method

.method public setSharedLibraries(ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;

    .line 2858
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$3600(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;)V

    .line 2860
    return-object p0
.end method

.method public setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;

    .line 3158
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3159
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$6400(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto$Builder;)V

    .line 3160
    return-object p0
.end method

.method public setSharedUsers(ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageServiceDumpProto$SharedUserProto;

    .line 3149
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 3150
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageServiceDumpProto;->access$6300(Landroid/service/pm/PackageServiceDumpProto;ILandroid/service/pm/PackageServiceDumpProto$SharedUserProto;)V

    .line 3151
    return-object p0
.end method

.method public setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    .line 2815
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$3300(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;)V

    .line 2817
    return-object p0
.end method

.method public setVerifierPackage(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 2806
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto;->access$3200(Landroid/service/pm/PackageServiceDumpProto;Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 2808
    return-object p0
.end method
