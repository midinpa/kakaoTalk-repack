.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;
.super Ljava/lang/Object;
.source "SharpCardActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity;->a(Ljava/util/List;JJ)V
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
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J;\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0017\"\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;",
        "onCardUpdated",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "position",
        "",
        "onInnerLinkClicked",
        "",
        "targetUrl",
        "",
        "onLoadFinished",
        "webLayout",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;",
        "onLocationUpdated",
        "geoUrl",
        "onPermissionRequested",
        "requestCode",
        "permissionCallbacks",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "stringRes",
        "permissions",
        "",
        "(ILcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;I[Ljava/lang/String;)V",
        "onSwipeStatusChanged",
        "contentShouldSwipe",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardUpdated(Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->g(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardController;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public onInnerLinkClicked(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mk"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->g(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/16 v0, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IntentUtils.getInAppBrow\u2026pCardActivity, targetUrl)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "referer"

    const-string v0, "sh"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const/16 v0, 0x77

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadFinished(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geoUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getInAppBrow\u2026harpCardActivity, geoUrl)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    const-string v1, "sh"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const/16 v1, 0x77

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public varargs onPermissionRequested(ILcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;I[Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissionCallbacks"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p4, p2}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const-string p4, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p2, p3, p1, p4}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeStatusChanged(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/16 v0, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/16 v0, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
