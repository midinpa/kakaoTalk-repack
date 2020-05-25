.class public Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "PhotoChatLog.java"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerPhotoItem;


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->x:Z

    return-void
.end method

.method public static i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-virtual {v3}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p0

    invoke-static {v3, v0, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_3

    const/4 v2, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->x:Z

    return-void
.end method

.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v6, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f110dec

    goto :goto_0

    :cond_0
    const v1, 0x7f110deb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-super {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->x:Z

    return v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->i()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public isExpired()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/DrawerConfig;->n0()Lcom/kakao/talk/drawer/DrawerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public l()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->i()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110deb

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
