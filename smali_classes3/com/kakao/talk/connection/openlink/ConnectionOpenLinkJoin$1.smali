.class public Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ConnectionOpenLinkJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/kakao/talk/net/ResponseHandler;

.field public final synthetic g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    iput-object p2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->b(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    const v3, 0x7f110f41

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->e(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->b(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->d(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-static {v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->CHATROOM:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    invoke-static {v1, v4, v2, v3, v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 14
    :cond_6
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->CHATROOM:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    invoke-static {v1, v4, v2, v3, v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 18
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-static {v2, v3, v4, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 19
    :cond_9
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20
    invoke-static {v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->CHATROOM:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    invoke-static {v1, v4, v2, v3, v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 24
    :cond_a
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    .line 25
    :cond_b
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_c
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->f(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->CHATROOM:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    invoke-static {v1, v4, v2, v3, v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_d
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->g(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->h(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_e
    invoke-static {v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-static {v1, v2, v4}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_f
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-static {v2, v3, v4, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->b(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    :goto_3
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 34
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1$1;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1$1;-><init>(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 36
    instance-of v2, v1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v2, :cond_10

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 40
    :cond_10
    instance-of v2, v1, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    if-eqz v2, :cond_11

    .line 41
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    .line 42
    iget-object v3, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 44
    :cond_11
    instance-of v0, v1, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin$1;->g:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-static {v0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->c(Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f11085a

    .line 46
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 47
    :cond_12
    :goto_4
    throw v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
