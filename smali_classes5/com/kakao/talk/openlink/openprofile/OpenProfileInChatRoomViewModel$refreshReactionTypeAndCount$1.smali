.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenProfileInChatRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "onResponse",
        "",
        "response",
        "onResponseWithError",
        "er",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a:Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->k0()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a(Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;JLorg/json/JSONObject;ILjava/lang/Object;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->x0()Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->x0()Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->a()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f11085a

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-static {v1, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->k0()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->k0()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b0()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;->b(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->a(Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "er"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;->e:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->j0()Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1$onResponseWithError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1$onResponseWithError$1;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$refreshReactionTypeAndCount$1;Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
