.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "LeverageViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a(Lcom/kakao/talk/db/model/Friend;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1",
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
.field public final synthetic j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

.field public final synthetic k:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->k:Lcom/kakao/talk/db/model/Friend;

    .line 2
    invoke-direct {p0, p3}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
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
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    const v0, 0x7f11085a

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f11085a

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-string v2, "profile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isAdult()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "auth_info"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v3, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    .line 8
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->isVerified()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iget-object v2, v2, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v2, v2, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "authInfo"

    .line 11
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1$onDidStatusSucceed$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1$onDidStatusSucceed$1;

    .line 13
    invoke-static {v2, p1, v0, v3}, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return v1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object p1, p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->k:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "activeMember"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5$1;->j:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$5;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-static {p1, v2, v3, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;JLandroid/view/View;)V

    return v1
.end method
