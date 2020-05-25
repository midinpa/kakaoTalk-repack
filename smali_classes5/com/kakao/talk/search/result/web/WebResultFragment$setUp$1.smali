.class public final Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;
.super Ljava/lang/Object;
.source "WebResultFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/result/web/WebResultFragment;->a(Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;Lorg/json/JSONObject;)V
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
        "com/kakao/talk/search/result/web/WebResultFragment$setUp$1",
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
.field public final synthetic a:Lcom/kakao/talk/search/result/web/WebResultFragment;

.field public final synthetic b:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/web/WebResultFragment;Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->b:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardUpdated(Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInnerLinkClicked(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/result/web/WebResultFragment;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    invoke-static {v1}, Lcom/kakao/talk/search/result/web/WebResultFragment;->a(Lcom/kakao/talk/search/result/web/WebResultFragment;)Lcom/kakao/talk/search/result/SearchResultTabItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/search/result/SearchResultTabItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/16 v0, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->b:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IntentUtils.getInAppBrow\u2026ntent(context, targetUrl)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFinished(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webLayout"

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
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geoUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string/jumbo v0, "permissionCallbacks"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    invoke-static {p4, p2}, Lcom/kakao/talk/search/result/web/WebResultFragment;->a(Lcom/kakao/talk/search/result/web/WebResultFragment;Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;->a:Lcom/kakao/talk/search/result/web/WebResultFragment;

    const-string p4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeStatusChanged(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 1
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
