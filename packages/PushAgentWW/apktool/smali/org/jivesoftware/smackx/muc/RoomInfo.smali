.class public Lorg/jivesoftware/smackx/muc/RoomInfo;
.super Ljava/lang/Object;
.source "RoomInfo.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final contactJid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final form:Lorg/jivesoftware/smackx/xdata/Form;

.field private final lang:Ljava/lang/String;

.field private final ldapgroup:Ljava/lang/String;

.field private final logs:Ljava/net/URL;

.field private final maxhistoryfetch:I

.field private final membersOnly:Z

.field private final moderated:Z

.field private final name:Ljava/lang/String;

.field private final nonanonymous:Z

.field private final occupantsCount:I

.field private final passwordProtected:Z

.field private final persistent:Z

.field private final pubsub:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final subjectmod:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 30
    .param p1, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFrom()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Ljava/lang/String;

    .line 133
    const-string v27, "muc_membersonly"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    .line 134
    const-string v27, "muc_moderated"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    .line 135
    const-string v27, "muc_nonanonymous"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    .line 136
    const-string v27, "muc_passwordprotected"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    .line 137
    const-string v27, "muc_persistent"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v8

    .line 142
    .local v8, "identities":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_a

    .line 143
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual/range {v27 .. v27}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    .line 148
    :goto_0
    const-string v22, ""

    .line 149
    .local v22, "subject":Ljava/lang/String;
    const/16 v18, -0x1

    .line 150
    .local v18, "occupantsCount":I
    const-string v6, ""

    .line 151
    .local v6, "description":Ljava/lang/String;
    const/4 v15, -0x1

    .line 152
    .local v15, "maxhistoryfetch":I
    const/4 v3, 0x0

    .line 153
    .local v3, "contactJid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 154
    .local v9, "lang":Ljava/lang/String;
    const/4 v11, 0x0

    .line 155
    .local v11, "ldapgroup":Ljava/lang/String;
    const/16 v23, 0x0

    .line 156
    .local v23, "subjectmod":Ljava/lang/Boolean;
    const/4 v13, 0x0

    .line 157
    .local v13, "logs":Ljava/net/URL;
    const/16 v19, 0x0

    .line 159
    .local v19, "pubsub":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    if-eqz v27, :cond_9

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_description"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    .line 162
    .local v5, "descField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_0

    .line 164
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "description":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 167
    .restart local v6    # "description":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_subject"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v21

    .line 168
    .local v21, "subjField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_1

    .line 169
    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .end local v22    # "subject":Ljava/lang/String;
    check-cast v22, Ljava/lang/String;

    .line 172
    .restart local v22    # "subject":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_occupants"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v17

    .line 173
    .local v17, "occCountField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_2

    .line 174
    invoke-virtual/range {v17 .. v17}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#maxhistoryfetch"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v16

    .line 179
    .local v16, "maxhistoryfetchField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_3

    .line 180
    invoke-virtual/range {v16 .. v16}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_contactjid"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v4

    .line 185
    .local v4, "contactJidField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_4

    .line 186
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    .line 189
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_lang"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v10

    .line 190
    .local v10, "langField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_5

    .line 191
    invoke-virtual {v10}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "lang":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 194
    .restart local v9    # "lang":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_ldapgroup"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v12

    .line 195
    .local v12, "ldapgroupField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_6

    .line 196
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "ldapgroup":Ljava/lang/String;
    check-cast v11, Ljava/lang/String;

    .line 199
    .restart local v11    # "ldapgroup":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_subjectmod"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v24

    .line 200
    .local v24, "subjectmodField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_7

    .line 201
    invoke-virtual/range {v24 .. v24}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    .line 204
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_logs"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v25

    .line 205
    .local v25, "urlField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v25, :cond_8

    invoke-virtual/range {v25 .. v25}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_8

    .line 206
    invoke-virtual/range {v25 .. v25}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 208
    .local v26, "urlString":Ljava/lang/String;
    :try_start_0
    new-instance v14, Ljava/net/URL;

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v13    # "logs":Ljava/net/URL;
    .local v14, "logs":Ljava/net/URL;
    move-object v13, v14

    .line 214
    .end local v14    # "logs":Ljava/net/URL;
    .end local v26    # "urlString":Ljava/lang/String;
    .restart local v13    # "logs":Ljava/net/URL;
    :cond_8
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    move-object/from16 v27, v0

    const-string v28, "muc#roominfo_pubsub"

    invoke-virtual/range {v27 .. v28}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v20

    .line 215
    .local v20, "pubsubField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_9

    .line 216
    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "pubsub":Ljava/lang/String;
    check-cast v19, Ljava/lang/String;

    .line 219
    .end local v4    # "contactJidField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v5    # "descField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v10    # "langField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v12    # "ldapgroupField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v16    # "maxhistoryfetchField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v17    # "occCountField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v20    # "pubsubField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v21    # "subjField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v24    # "subjectmodField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v25    # "urlField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v19    # "pubsub":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    .line 220
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    .line 221
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    .line 222
    move-object/from16 v0, p0

    iput v15, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    .line 223
    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    .line 224
    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    .line 225
    move-object/from16 v0, p0

    iput-object v11, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    .line 226
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    .line 227
    move-object/from16 v0, p0

    iput-object v13, v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    .line 228
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    .line 229
    return-void

    .line 145
    .end local v3    # "contactJid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "description":Ljava/lang/String;
    .end local v9    # "lang":Ljava/lang/String;
    .end local v11    # "ldapgroup":Ljava/lang/String;
    .end local v13    # "logs":Ljava/net/URL;
    .end local v15    # "maxhistoryfetch":I
    .end local v18    # "occupantsCount":I
    .end local v19    # "pubsub":Ljava/lang/String;
    .end local v22    # "subject":Ljava/lang/String;
    .end local v23    # "subjectmod":Ljava/lang/Boolean;
    :cond_a
    sget-object v27, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "DiscoverInfo does not contain any Identity: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    const-string v27, ""

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    .restart local v3    # "contactJid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "contactJidField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v5    # "descField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v6    # "description":Ljava/lang/String;
    .restart local v9    # "lang":Ljava/lang/String;
    .restart local v10    # "langField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v11    # "ldapgroup":Ljava/lang/String;
    .restart local v12    # "ldapgroupField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v13    # "logs":Ljava/net/URL;
    .restart local v15    # "maxhistoryfetch":I
    .restart local v16    # "maxhistoryfetchField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v17    # "occCountField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v18    # "occupantsCount":I
    .restart local v19    # "pubsub":Ljava/lang/String;
    .restart local v21    # "subjField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v22    # "subject":Ljava/lang/String;
    .restart local v23    # "subjectmod":Ljava/lang/Boolean;
    .restart local v24    # "subjectmodField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v25    # "urlField":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v26    # "urlString":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 210
    .local v7, "e":Ljava/net/MalformedURLException;
    sget-object v27, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v28, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v29, "Could not parse URL"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public getContactJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLdapGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    return-object v0
.end method

.method public getMaxHistoryFetch()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    return v0
.end method

.method public getPubSub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public isMembersOnly()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    return v0
.end method

.method public isModerated()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    return v0
.end method

.method public isNonanonymous()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    return v0
.end method

.method public isPasswordProtected()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    return v0
.end method

.method public isSubjectModifiable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    return-object v0
.end method
