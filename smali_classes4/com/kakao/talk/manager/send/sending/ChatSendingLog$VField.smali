.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;
.super Lcom/kakao/talk/db/JSONObjectEx;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VField"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/kakao/talk/loco/RelayToken;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

.field public h:Lcom/kakao/talk/model/media/FileItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/JSONObjectEx;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/JSONObjectEx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".uploadcache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-direct {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-direct {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c()V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b()V

    const-string v0, "multiUploadSequence"

    .line 43
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "tempId"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "content_uri"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/RelayToken;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/RelayToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/RelayToken;->a()J

    move-result-wide v0

    const-string p1, "token_ts"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoEditInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/FileItem;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->h:Lcom/kakao/talk/model/media/FileItem;

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/model/media/FileItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_item"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getValue()I

    move-result p1

    const-string v0, "imageQuality"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c:Ljava/util/List;

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "multiUploadPaths"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a()V

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/RelayToken;

    .line 31
    new-instance v2, Lcom/kakao/talk/db/JSONObjectEx;

    invoke-direct {v2}, Lcom/kakao/talk/db/JSONObjectEx;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->a()J

    move-result-wide v3

    const-string v1, "token_ts"

    invoke-virtual {v2, v1, v3, v4}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "multiUploadToken"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p2, "multiUploadMimeTypes"

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not match tokens and mimeTypes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "forwardExtra"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "imageModified"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "multiUploadMimeTypes"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getValue()I

    move-result p1

    const-string v0, "videoQuality"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encryptedUploadFilePath"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "photos"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "multiUploadToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    return-void
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-string v0, "multiUploadSequence"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "content_uri"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "encryptedUploadFilePath"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/kakao/talk/model/media/FileItem;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->h:Lcom/kakao/talk/model/media/FileItem;

    if-nez v0, :cond_0

    const-string v0, "file_item"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/model/media/FileItem;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/FileItem;

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->h:Lcom/kakao/talk/model/media/FileItem;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->h:Lcom/kakao/talk/model/media/FileItem;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "forwardExtra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "imageQuality"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "multiUploadPaths"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c:Ljava/util/List;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "multiUploadMimeTypes"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    const/4 v0, 0x1

    const-string v1, "multiUploadSequence"

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "multiUploadToken"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/kakao/talk/loco/RelayToken;

    const-string v6, "token"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "token_ts"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "photos"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "reason"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/kakao/talk/loco/RelayToken;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    if-nez v0, :cond_0

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "token_ts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    return-object v0
.end method

.method public p()J
    .locals 3

    const-string v0, "tempId"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-nez v0, :cond_0

    const-string v0, "videoEditInfo"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    return-object v0
.end method

.method public t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "videoQuality"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "imageModified"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b:Lcom/kakao/talk/loco/RelayToken;

    const-string v0, "token"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    const-string v0, "token_ts"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;)V

    return-void
.end method
