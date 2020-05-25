.class public final Lcom/kakao/talk/model/kalim/KAlim;
.super Lcom/kakao/talk/model/kalim/KAlimBase;
.source "KAlim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kalim/KAlim$InUser;,
        Lcom/kakao/talk/model/kalim/KAlim$Caption;,
        Lcom/kakao/talk/model/kalim/KAlim$Icon;,
        Lcom/kakao/talk/model/kalim/KAlim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Q2\u00020\u0001:\u0004PQRSB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001c\u0010 \u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\nR\u001c\u0010D\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R\u0011\u0010G\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0008R\u0013\u0010I\u001a\u0004\u0018\u00010J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\n\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/model/kalim/KAlim;",
        "Lcom/kakao/talk/model/kalim/KAlimBase;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "actionAlt",
        "",
        "getActionAlt",
        "()Ljava/lang/String;",
        "setActionAlt",
        "(Ljava/lang/String;)V",
        "actionAppUrl",
        "getActionAppUrl",
        "setActionAppUrl",
        "actionDownloadId",
        "getActionDownloadId",
        "setActionDownloadId",
        "actionImageUrl",
        "getActionImageUrl",
        "setActionImageUrl",
        "actionLog",
        "getActionLog",
        "setActionLog",
        "actionText",
        "getActionText",
        "setActionText",
        "actionWebUrl",
        "getActionWebUrl",
        "setActionWebUrl",
        "appUrl",
        "getAppUrl",
        "setAppUrl",
        "attImgUrl",
        "getAttImgUrl",
        "setAttImgUrl",
        "caption",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption;",
        "getCaption",
        "()Lcom/kakao/talk/model/kalim/KAlim$Caption;",
        "setCaption",
        "(Lcom/kakao/talk/model/kalim/KAlim$Caption;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "downloadId",
        "getDownloadId",
        "setDownloadId",
        "icon",
        "Lcom/kakao/talk/model/kalim/KAlim$Icon;",
        "getIcon",
        "()Lcom/kakao/talk/model/kalim/KAlim$Icon;",
        "setIcon",
        "(Lcom/kakao/talk/model/kalim/KAlim$Icon;)V",
        "isRead",
        "",
        "()Z",
        "setRead",
        "(Z)V",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "kalimId",
        "getKalimId",
        "log",
        "getLog",
        "setLog",
        "message",
        "getMessage",
        "setMessage",
        "templateId",
        "getTemplateId",
        "updateAt",
        "Ljava/util/Date;",
        "getUpdateAt",
        "()Ljava/util/Date;",
        "webUrl",
        "getWebUrl",
        "setWebUrl",
        "Caption",
        "Companion",
        "Icon",
        "InUser",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final v:Lcom/kakao/talk/model/kalim/KAlim$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/model/kalim/KAlim$Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/model/kalim/KAlim$Caption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/model/kalim/KAlim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/kalim/KAlim$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/model/kalim/KAlim;->v:Lcom/kakao/talk/model/kalim/KAlim$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 23
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action_log"

    const-string v3, "action_download_id"

    const-string v4, "action_web_url"

    const-string v5, "att_img_url"

    const-string v6, "log"

    const-string v7, "download_id"

    const-string v8, "web_url"

    const-string v9, "app_url"

    const-string v10, "description"

    const-string v11, "birthday"

    const-string v12, "users"

    const-string v13, "message"

    const-string v14, "jsonObject"

    invoke-static {v1, v14}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/model/kalim/KAlimBase;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v14, "id"

    .line 2
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "jsonObject.getString(StringSet.id)"

    invoke-static {v1, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v14, "template_id"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "jsonObject.getString(StringSet.template_id)"

    invoke-static {v1, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Date;

    iget-object v14, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v15, "updated_at"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v16, v2

    const/16 v2, 0x3e8

    move-object/from16 v17, v3

    int-to-long v2, v2

    mul-long v14, v14, v2

    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->c:Ljava/util/Date;

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v14, "is_read"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->f:Z

    .line 6
    :try_start_0
    sget-object v1, Lcom/kakao/talk/model/kalim/KAlim$Icon;->a:Lcom/kakao/talk/model/kalim/KAlim$Icon$Companion;

    iget-object v14, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v14}, Lcom/kakao/talk/model/kalim/KAlim$Icon$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kalim/KAlim$Icon;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->d:Lcom/kakao/talk/model/kalim/KAlim$Icon;

    .line 7
    sget-object v1, Lcom/kakao/talk/model/kalim/KAlim$Caption;->a:Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;

    iget-object v14, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v14}, Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kalim/KAlim$Caption;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->e:Lcom/kakao/talk/model/kalim/KAlim$Caption;

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v19, v4

    if-eqz v18, :cond_0

    .line 12
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    move/from16 v20, v4

    .line 14
    new-instance v4, Lcom/kakao/talk/model/kalim/KAlim$InUser;

    move-object/from16 v21, v6

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v22, v12

    const-string v12, "userArray.getJSONObject(i)"

    invoke-static {v6, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/kakao/talk/model/kalim/KAlim$InUser;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v15, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    goto :goto_0

    :cond_0
    move-object/from16 v18, v5

    :cond_1
    move-object/from16 v21, v6

    .line 15
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long v11, v11, v2

    goto :goto_1

    :cond_2
    move-wide v11, v5

    .line 17
    :goto_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    cmp-long v2, v11, v5

    if-lez v2, :cond_4

    .line 18
    :cond_3
    sget-object v2, Lcom/kakao/talk/model/kalim/KAlim;->v:Lcom/kakao/talk/model/kalim/KAlim$Companion;

    invoke-static {v14, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kakao/talk/model/kalim/KAlim$InUser;

    .line 19
    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, [Lcom/kakao/talk/model/kalim/KAlim$InUser;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/kakao/talk/model/kalim/KAlim$InUser;

    .line 20
    invoke-virtual {v2, v14, v11, v12, v3}, Lcom/kakao/talk/model/kalim/KAlim$Companion;->a(Ljava/lang/String;J[Lcom/kakao/talk/model/kalim/KAlim$InUser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    .line 21
    :cond_4
    iput-object v14, v0, Lcom/kakao/talk/model/kalim/KAlim;->g:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->h:Ljava/lang/CharSequence;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, v0, Lcom/kakao/talk/model/kalim/KAlim;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/kakao/talk/model/kalim/KAlim;->v:Lcom/kakao/talk/model/kalim/KAlim$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/model/kalim/KAlim$Companion;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->h:Ljava/lang/CharSequence;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->i:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->j:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->k:Ljava/lang/String;

    .line 32
    :cond_8
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->l:Ljava/lang/String;

    .line 34
    :cond_9
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x821

    if-eq v2, v3, :cond_c

    const/16 v3, 0x83f

    if-eq v2, v3, :cond_b

    const/16 v3, 0x840

    if-eq v2, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v2, "BB"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2

    :cond_b
    const-string v2, "BA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const-string v2, "AB"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 38
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v2, "action_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const v3, 0x36452d

    const-string v4, "action_value"

    if-eq v2, v3, :cond_f

    const v3, 0x5faa95b

    if-eq v2, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_3
    const-string v2, "image"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->n:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v2, "text"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->o:Ljava/lang/String;

    .line 43
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v2, "action_app_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->p:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->q:Ljava/lang/String;

    .line 46
    :cond_11
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->r:Ljava/lang/String;

    .line 48
    :cond_12
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    const-string v2, "action_alt"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->s:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    iget-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/model/kalim/KAlim;->t:Ljava/lang/String;

    goto :goto_4

    .line 51
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_14
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/model/kalim/KAlim;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kakao/talk/model/kalim/KAlim$Caption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->e:Lcom/kakao/talk/model/kalim/KAlim$Caption;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/kakao/talk/model/kalim/KAlim$Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->d:Lcom/kakao/talk/model/kalim/KAlim$Icon;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/kalim/KAlim;->f:Z

    return v0
.end method
