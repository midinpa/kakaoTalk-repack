.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "KeywordNotificationSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "onResponse",
        "",
        "response",
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
.field public final synthetic e:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;->e:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->v()Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;->a()Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ic/c;

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/ic/c;->getLeft()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ic/c;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v3

    const-string v1, "serverToken"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1$onResponse$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1$onResponse$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;)V

    .line 10
    new-instance v8, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1$onResponse$2;

    invoke-direct {v8, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1$onResponse$2;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;)V

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(JJLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;->a(Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f11085e

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;->e:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->N(Z)V

    return v0
.end method
