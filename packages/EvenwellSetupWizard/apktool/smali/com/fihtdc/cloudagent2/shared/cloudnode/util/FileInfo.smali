.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileInfo"

.field static sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field data:Landroid/content/ContentValues;

.field public isDirectory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    const-string v0, "application/andrew-inset"

    const-string v1, "ez"

    .line 110
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/dsptype"

    const-string v1, "tsp"

    .line 111
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/futuresplash"

    const-string v1, "spl"

    .line 112
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/hta"

    const-string v1, "hta"

    .line 113
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-binhex40"

    const-string v1, "hqx"

    .line 114
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-compactpro"

    const-string v1, "cpt"

    .line 115
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mathematica"

    const-string v1, "nb"

    .line 116
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msaccess"

    const-string v1, "mdb"

    .line 117
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/oda"

    const-string v1, "oda"

    .line 118
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pdf"

    const-string v1, "pdf"

    .line 120
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-keys"

    const-string v1, "key"

    .line 121
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-signature"

    const-string v1, "pgp"

    .line 122
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pics-rules"

    const-string v1, "prf"

    .line 123
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rar"

    const-string v1, "rar"

    .line 124
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rdf+xml"

    const-string v1, "rdf"

    .line 125
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rss+xml"

    const-string v1, "rss"

    .line 126
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/zip"

    const-string v1, "zip"

    .line 127
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    const-string v1, "apk"

    .line 128
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.cinderella"

    const-string v1, "cdy"

    .line 129
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-pki.stl"

    const-string v1, "stl"

    .line 130
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.database"

    const-string v1, "odb"

    .line 131
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.formula"

    const-string v1, "odf"

    .line 132
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics"

    const-string v1, "odg"

    .line 133
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    const-string v1, "otg"

    .line 134
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.image"

    const-string v1, "odi"

    .line 135
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v1, "ods"

    .line 136
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v1, "ots"

    .line 137
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text"

    const-string v1, "odt"

    .line 139
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-master"

    const-string v1, "odm"

    .line 140
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-template"

    const-string v1, "ott"

    .line 141
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-web"

    const-string v1, "oth"

    .line 142
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kml+xml"

    const-string v1, "kml"

    .line 143
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kmz"

    const-string v1, "kmz"

    .line 144
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "doc"

    .line 145
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "dot"

    .line 146
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    .line 147
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v1, "dotx"

    .line 149
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-word.document.macroEnabled.12"

    const-string v1, "docm"

    .line 151
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-word.template.macroEnabled.12"

    const-string v1, "dotm"

    .line 152
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xls"

    .line 153
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xlt"

    .line 154
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xla"

    .line 155
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    .line 156
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v1, "xltx"

    .line 158
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel.sheet.macroEnabled.12"

    const-string v1, "xlsm"

    .line 160
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel.template.macroEnabled.12"

    const-string v1, "xltm"

    .line 161
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel.addin.macroEnabled.12"

    const-string v1, "xlam"

    .line 162
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    const-string v1, "xlsb"

    .line 163
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "ppt"

    .line 164
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "pot"

    .line 165
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "pps"

    .line 166
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "ppa"

    .line 167
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    .line 168
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v1, "potx"

    .line 170
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v1, "ppsx"

    .line 172
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint.addin.macroEnabled.12"

    const-string v1, "ppam"

    .line 174
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    const-string v1, "pptm"

    .line 175
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint.template.macroEnabled.12"

    const-string v1, "potm"

    .line 177
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint.slideshow.macroEnabled.12"

    const-string v1, "ppsm"

    .line 179
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.rim.cod"

    const-string v1, "cod"

    .line 181
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.smaf"

    const-string v1, "mmf"

    .line 182
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.calc"

    const-string v1, "sdc"

    .line 183
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.draw"

    const-string v1, "sda"

    .line 184
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdd"

    .line 185
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdp"

    .line 186
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "sdw"

    .line 188
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "vor"

    .line 189
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer-global"

    const-string v1, "sgl"

    .line 190
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc"

    const-string v1, "sxc"

    .line 191
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc.template"

    const-string v1, "stc"

    .line 192
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw"

    const-string v1, "sxd"

    .line 193
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw.template"

    const-string v1, "std"

    .line 194
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress"

    const-string v1, "sxi"

    .line 195
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress.template"

    const-string v1, "sti"

    .line 196
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.math"

    const-string v1, "sxm"

    .line 197
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer"

    const-string v1, "sxw"

    .line 198
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.global"

    const-string v1, "sxg"

    .line 199
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.template"

    const-string v1, "stw"

    .line 200
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.visio"

    const-string v1, "vsd"

    .line 201
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-abiword"

    const-string v1, "abw"

    .line 202
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-apple-diskimage"

    const-string v1, "dmg"

    .line 203
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bcpio"

    const-string v1, "bcpio"

    .line 204
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bittorrent"

    const-string v1, "torrent"

    .line 205
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdf"

    const-string v1, "cdf"

    .line 206
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdlink"

    const-string v1, "vcd"

    .line 207
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-chess-pgn"

    const-string v1, "pgn"

    .line 208
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cpio"

    const-string v1, "cpio"

    .line 209
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "deb"

    .line 210
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "udeb"

    .line 211
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dcr"

    .line 212
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dir"

    .line 213
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dxr"

    .line 214
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dms"

    const-string v1, "dms"

    .line 215
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-doom"

    const-string v1, "wad"

    .line 216
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dvi"

    const-string v1, "dvi"

    .line 217
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-flac"

    const-string v1, "flac"

    .line 218
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfa"

    .line 219
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfb"

    .line 220
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "gsf"

    .line 221
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pcf"

    .line 222
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pcf.Z"

    .line 223
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-freemind"

    const-string v1, "mm"

    .line 224
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-futuresplash"

    const-string v1, "spl"

    .line 225
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gnumeric"

    const-string v1, "gnumeric"

    .line 226
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-go-sgf"

    const-string v1, "sgf"

    .line 227
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-graphing-calculator"

    const-string v1, "gcf"

    .line 228
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "gtar"

    .line 229
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "tgz"

    .line 230
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "taz"

    .line 231
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hdf"

    const-string v1, "hdf"

    .line 232
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ica"

    const-string v1, "ica"

    .line 233
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "ins"

    .line 234
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "isp"

    .line 235
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iphone"

    const-string v1, "iii"

    .line 236
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iso9660-image"

    const-string v1, "iso"

    .line 237
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-jmol"

    const-string v1, "jmz"

    .line 238
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kchart"

    const-string v1, "chrt"

    .line 239
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-killustrator"

    const-string v1, "kil"

    .line 240
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skp"

    .line 241
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skd"

    .line 242
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skt"

    .line 243
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skm"

    .line 244
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpr"

    .line 245
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpt"

    .line 246
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kspread"

    const-string v1, "ksp"

    .line 247
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwd"

    .line 248
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwt"

    .line 249
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-latex"

    const-string v1, "latex"

    .line 250
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lha"

    const-string v1, "lha"

    .line 251
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzh"

    const-string v1, "lzh"

    .line 252
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzx"

    const-string v1, "lzx"

    .line 253
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frm"

    .line 254
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "maker"

    .line 255
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frame"

    .line 256
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "fb"

    .line 257
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "book"

    .line 258
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "fbdoc"

    .line 259
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mif"

    const-string v1, "mif"

    .line 260
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmd"

    const-string v1, "wmd"

    .line 261
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmz"

    const-string v1, "wmz"

    .line 262
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-msi"

    const-string v1, "msi"

    .line 263
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ns-proxy-autoconfig"

    const-string v1, "pac"

    .line 264
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-nwc"

    const-string v1, "nwc"

    .line 265
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-object"

    const-string v1, "o"

    .line 266
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-oz-application"

    const-string v1, "oza"

    .line 267
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "p12"

    .line 268
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "pfx"

    .line 269
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-certreqresp"

    const-string v1, "p7r"

    .line 270
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-crl"

    const-string v1, "crl"

    .line 271
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-quicktimeplayer"

    const-string v1, "qtl"

    .line 272
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shar"

    const-string v1, "shar"

    .line 273
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v1, "swf"

    .line 274
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-stuffit"

    const-string v1, "sit"

    .line 275
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4cpio"

    const-string v1, "sv4cpio"

    .line 276
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4crc"

    const-string v1, "sv4crc"

    .line 277
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v1, "tar"

    .line 278
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texinfo"

    .line 279
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texi"

    .line 280
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "t"

    .line 281
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "roff"

    .line 282
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff-man"

    const-string v1, "man"

    .line 283
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ustar"

    const-string v1, "ustar"

    .line 284
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wais-source"

    const-string v1, "src"

    .line 285
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wingz"

    const-string v1, "wz"

    .line 286
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive"

    const-string v1, "webarchive"

    .line 287
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive-xml"

    const-string v1, "webarchivexml"

    .line 288
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-x509-ca-cert"

    const-string v1, "crt"

    .line 289
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-x509-user-cert"

    const-string v1, "crt"

    .line 290
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xcf"

    const-string v1, "xcf"

    .line 291
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xfig"

    const-string v1, "fig"

    .line 292
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/xhtml+xml"

    const-string v1, "xhtml"

    .line 293
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.rn-realmedia-vbr"

    const-string v1, "rmvb"

    .line 294
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/3gpp"

    const-string v1, "3gpp"

    .line 295
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac"

    const-string v1, "aac"

    .line 296
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/amr"

    const-string v1, "amr"

    .line 297
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/amr-wb"

    const-string v1, "awb"

    .line 298
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/basic"

    const-string v1, "snd"

    .line 299
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/imelody"

    const-string v1, "imy"

    .line 300
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "mid"

    .line 301
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "midi"

    .line 302
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "kar"

    .line 303
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "xmf"

    .line 304
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mobile-xmf"

    const-string v1, "mxmf"

    .line 305
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mpga"

    .line 306
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mpega"

    .line 307
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mp2"

    .line 308
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mp3"

    .line 309
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "m4a"

    .line 310
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "m4b"

    .line 311
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac"

    const-string v1, "m4p"

    .line 312
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpegurl"

    const-string v1, "m3u"

    .line 313
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/prs.sid"

    const-string v1, "sid"

    .line 314
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/vorbis"

    const-string v1, "ogg"

    .line 315
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aif"

    .line 316
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aiff"

    .line 317
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aifc"

    .line 318
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-gsm"

    const-string v1, "gsm"

    .line 319
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const-string v1, "m3u"

    .line 320
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wma"

    const-string v1, "wma"

    .line 321
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wax"

    const-string v1, "wax"

    .line 322
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ra"

    .line 323
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "rm"

    .line 324
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ram"

    .line 325
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-realaudio"

    const-string v1, "ra"

    .line 326
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-scpls"

    const-string v1, "pls"

    .line 327
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-sd2"

    const-string v1, "sd2"

    .line 328
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-wav"

    const-string v1, "wav"

    .line 329
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/qcelp"

    const-string v1, "qcp"

    .line 330
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/sp-midi"

    const-string v1, "smf"

    .line 331
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/bmp"

    const-string v1, "bmp"

    .line 332
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/gif"

    const-string v1, "gif"

    .line 333
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "cur"

    .line 334
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "ico"

    .line 335
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ief"

    const-string v1, "ief"

    .line 336
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpeg"

    .line 337
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpg"

    .line 338
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpe"

    .line 339
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jfif"

    .line 340
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/pcx"

    const-string v1, "pcx"

    .line 341
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/png"

    const-string v1, "png"

    .line 342
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svg"

    .line 343
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svgz"

    .line 344
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tiff"

    .line 345
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tif"

    .line 346
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djvu"

    .line 347
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djv"

    .line 348
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.wap.wbmp"

    const-string v1, "wbmp"

    .line 349
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-cmu-raster"

    const-string v1, "ras"

    .line 350
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldraw"

    const-string v1, "cdr"

    .line 351
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawpattern"

    const-string v1, "pat"

    .line 352
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawtemplate"

    const-string v1, "cdt"

    .line 353
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-corelphotopaint"

    const-string v1, "cpt"

    .line 354
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-icon"

    const-string v1, "ico"

    .line 355
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jg"

    const-string v1, "art"

    .line 356
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jng"

    const-string v1, "jng"

    .line 357
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-ms-bmp"

    const-string v1, "bmp"

    .line 358
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-photoshop"

    const-string v1, "psd"

    .line 359
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-anymap"

    const-string v1, "pnm"

    .line 360
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-bitmap"

    const-string v1, "pbm"

    .line 361
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-graymap"

    const-string v1, "pgm"

    .line 362
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-pixmap"

    const-string v1, "ppm"

    .line 363
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-rgb"

    const-string v1, "rgb"

    .line 364
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xbitmap"

    const-string v1, "xbm"

    .line 365
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xpixmap"

    const-string v1, "xpm"

    .line 366
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xwindowdump"

    const-string v1, "xwd"

    .line 367
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "igs"

    .line 368
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "iges"

    .line 369
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "msh"

    .line 370
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "mesh"

    .line 371
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "silo"

    .line 372
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 373
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "icz"

    .line 374
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v1, "csv"

    .line 375
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v1, "css"

    .line 376
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "htm"

    .line 377
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "html"

    .line 378
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v1, "323"

    .line 379
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v1, "uls"

    .line 380
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v1, "mml"

    .line 381
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "txt"

    .line 384
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "asc"

    .line 385
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "text"

    .line 386
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "diff"

    .line 387
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "po"

    .line 388
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 389
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 390
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/texmacs"

    const-string v1, "ts"

    .line 391
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 392
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 393
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/xml"

    const-string v1, "xml"

    .line 394
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 395
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 396
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "h++"

    .line 397
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hpp"

    .line 398
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hxx"

    .line 399
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hh"

    .line 400
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "c++"

    .line 401
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cpp"

    .line 402
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cxx"

    .line 403
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 404
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 405
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 406
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 407
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 408
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 409
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 410
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 411
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 412
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "p"

    .line 413
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "pas"

    .line 414
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 415
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 416
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 417
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "tex"

    .line 418
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "ltx"

    .line 419
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "sty"

    .line 420
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "cls"

    .line 421
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 422
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 423
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gpp"

    .line 424
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gp"

    .line 425
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3g2"

    .line 426
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp2"

    const-string v1, "3gpp2"

    .line 427
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dl"

    const-string v1, "dl"

    .line 428
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dif"

    .line 429
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dv"

    .line 430
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/fli"

    const-string v1, "fli"

    .line 431
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/m4v"

    const-string v1, "m4v"

    .line 432
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 433
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpg"

    .line 434
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpe"

    .line 435
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "mp4"

    .line 436
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "VOB"

    .line 437
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "qt"

    .line 438
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "mov"

    .line 439
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.mpegurl"

    const-string v1, "mxu"

    .line 440
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsf"

    .line 441
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsx"

    .line 442
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-mng"

    const-string v1, "mng"

    .line 443
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asf"

    .line 444
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asx"

    .line 445
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wm"

    const-string v1, "wm"

    .line 446
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const-string v1, "wmv"

    .line 447
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmx"

    const-string v1, "wmx"

    .line 448
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wvx"

    const-string v1, "wvx"

    .line 449
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-msvideo"

    const-string v1, "avi"

    .line 450
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-sgi-movie"

    const-string v1, "movie"

    .line 451
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-webex"

    const-string v1, "wrf"

    .line 452
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/divx"

    const-string v1, "divx"

    .line 453
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/webm"

    const-string v1, "webm"

    .line 454
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-flv"

    const-string v1, "flv"

    .line 455
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-matroska"

    const-string v1, "mkv"

    .line 456
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-conference/x-cooltalk"

    const-string v1, "ice"

    .line 457
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-epoc/x-sisx-app"

    const-string v1, "sisx"

    .line 458
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/fih-note"

    const-string v1, "note"

    .line 460
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-7z-compressed"

    const-string v1, "7z"

    .line 462
    invoke-static {v0, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJJ)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    .line 21
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v1, "parent"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "_size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "date_modified"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "date_added"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "serverPath"

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->isDirectory:Z

    if-eqz p1, :cond_1

    .line 29
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    .line 31
    invoke-static {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v2, "_display_name"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v2, "title"

    invoke-static {p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v2, "name"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;->cutSlashInEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v1, "bucket_id"

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string v1, "bucket_display_name"

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "mime_type"

    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "media_type"

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->checkMediaType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p4, "format"

    invoke-static {p1, v0, p2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->getFormatCode(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    const-string p1, "is_music"

    if-eqz v0, :cond_0

    const-string p2, "audio/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    const-string p0, "FileInfo"

    const-string p1, "FileInfo() path is null."

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 p0, 0x0

    cmp-long p2, p5, p0

    if-gez p2, :cond_2

    const-string p2, "FileInfo"

    const-string p3, "FileInfo() size is less than 0."

    .line 46
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    cmp-long p2, p7, p0

    if-gez p2, :cond_3

    const-string p2, "FileInfo"

    const-string p3, "FileInfo() modifyTime is less or equal 0."

    .line 49
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    cmp-long p0, p9, p0

    if-gez p0, :cond_4

    const-string p0, "FileInfo"

    const-string p1, "FileInfo() createTime is less or equal 0."

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static checkMediaType(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "image"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "video"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public static getFormatCode(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x3001

    return p0

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/MediaFile;->getFormatCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FileInfo]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileInfo;->data:Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
