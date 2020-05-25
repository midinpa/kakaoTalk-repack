.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
.super Ljava/lang/Object;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/net/Uri;

.field public g:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public h:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

.field public o:Lcom/kakao/talk/model/media/FileItem;

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/constant/ChatMessageType;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->g:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->h:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a:J

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->b:Lcom/kakao/talk/constant/ChatMessageType;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->m:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->n:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/model/media/FileItem;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->o:Lcom/kakao/talk/model/media/FileItem;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->g:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a:J

    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->b:Lcom/kakao/talk/constant/ChatMessageType;

    iget v4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->k:I

    iget-object v5, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->l:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;-><init>(JLcom/kakao/talk/constant/ChatMessageType;ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-static {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lorg/json/JSONObject;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->f:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v6, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Landroid/net/Uri;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->g:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->h:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Z)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->U()V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->m:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 36
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 38
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110de9

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->m:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 40
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->d:Ljava/lang/String;

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v6, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->n:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_b

    .line 45
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->o:Lcom/kakao/talk/model/media/FileItem;

    if-eqz v0, :cond_c

    .line 47
    iget-object v1, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/model/media/FileItem;)V

    .line 48
    :cond_c
    iget-object v0, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->u0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c(Ljava/lang/String;)V

    return-object v6
.end method

.method public b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->h:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->l:Ljava/lang/String;

    return-object p0
.end method
