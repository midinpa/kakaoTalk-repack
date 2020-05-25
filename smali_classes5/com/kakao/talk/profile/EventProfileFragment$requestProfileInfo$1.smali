.class public final Lcom/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "EventProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->b2()V
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
        "com/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1",
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
.field public final synthetic j:Lcom/kakao/talk/profile/EventProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1;->j:Lcom/kakao/talk/profile/EventProfileFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1;->j:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/EventProfileFragment;->e(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    const/4 p1, 0x1

    return p1
.end method
