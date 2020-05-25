.class public final Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KAlimCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidFailure",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "onDidStatusSucceed",
        "",
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
.field public final synthetic j:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;

.field public final synthetic k:Lcom/kakao/talk/moim/LoadingViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/LoadingViewController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;->j:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "last_seen"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/LocalUser;->u(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/LocalUser;->t(I)V

    .line 4
    new-instance v1, Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;-><init>(II)V

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const-string v1, "banner"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v4, Lcom/kakao/talk/model/kalim/KAlimBanner;

    invoke-direct {v4, v1}, Lcom/kakao/talk/model/kalim/KAlimBanner;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->v2()J

    move-result-wide v1

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/model/kalim/KAlimBanner;->a()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "notifications"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    new-instance v4, Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "array.getJSONObject(i)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/kakao/talk/model/kalim/KAlim;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;->j:Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;->c(Lcom/kakao/talk/activity/kalim/KAlimCenterActivity;)Lcom/kakao/talk/activity/kalim/KAlimListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimCenterActivity$getKNotifications$1;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 17
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
