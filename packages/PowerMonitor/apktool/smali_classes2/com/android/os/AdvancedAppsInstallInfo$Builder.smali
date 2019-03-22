.class public final Lcom/android/os/AdvancedAppsInstallInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdvancedAppsInstallInfo.java"

# interfaces
.implements Lcom/android/os/AdvancedAppsInstallInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AdvancedAppsInstallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AdvancedAppsInstallInfo;",
        "Lcom/android/os/AdvancedAppsInstallInfo$Builder;",
        ">;",
        "Lcom/android/os/AdvancedAppsInstallInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Lcom/android/os/AdvancedAppsInstallInfo;->access$000()Lcom/android/os/AdvancedAppsInstallInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 286
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AdvancedAppsInstallInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AdvancedAppsInstallInfo$1;

    .line 278
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCategory()Lcom/android/os/AdvancedAppsInstallInfo$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->access$500(Lcom/android/os/AdvancedAppsInstallInfo;)V

    .line 361
    return-object p0
.end method

.method public clearPackagename()Lcom/android/os/AdvancedAppsInstallInfo$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->access$200(Lcom/android/os/AdvancedAppsInstallInfo;)V

    .line 323
    return-object p0
.end method

.method public getCategory()Lcom/android/os/AdvancedAppsInstallInfo$State;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->getCategory()Lcom/android/os/AdvancedAppsInstallInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->getPackagenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInstallInfo;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public setCategory(Lcom/android/os/AdvancedAppsInstallInfo$State;)Lcom/android/os/AdvancedAppsInstallInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInstallInfo$State;

    .line 351
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInstallInfo;->access$400(Lcom/android/os/AdvancedAppsInstallInfo;Lcom/android/os/AdvancedAppsInstallInfo$State;)V

    .line 353
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/os/AdvancedAppsInstallInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInstallInfo;->access$100(Lcom/android/os/AdvancedAppsInstallInfo;Ljava/lang/String;)V

    .line 315
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AdvancedAppsInstallInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 330
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInstallInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInstallInfo;->access$300(Lcom/android/os/AdvancedAppsInstallInfo;Lcom/google/protobuf/ByteString;)V

    .line 332
    return-object p0
.end method
