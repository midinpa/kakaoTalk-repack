.class public final Lcom/kakao/talk/search/result/web/WebResultFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "WebResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/result/web/WebResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J+\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\u0014*\u00020\n2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/search/result/web/WebResultFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "item",
        "Lcom/kakao/talk/search/result/SearchResultTabItem;",
        "permissionCallback",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "position",
        "",
        "webLayout",
        "Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;",
        "getWebLayout",
        "()Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;",
        "setWebLayout",
        "(Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;)V",
        "checkCustomUrl",
        "",
        "url",
        "getSearchKeyword",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "setUp",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final l:Lcom/kakao/talk/search/result/web/WebResultFragment$Companion;


# instance fields
.field public h:Lcom/kakao/talk/search/result/SearchResultTabItem;

.field public i:I

.field public j:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

.field public k:Ljava/util/HashMap;

.field public webLayout:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/result/web/WebResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/result/web/WebResultFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/result/web/WebResultFragment;->l:Lcom/kakao/talk/search/result/web/WebResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/web/WebResultFragment;)Lcom/kakao/talk/search/result/SearchResultTabItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/web/WebResultFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/web/WebResultFragment;Lcom/kakao/talk/search/result/SearchResultTabItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/web/WebResultFragment;Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->j:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Uri.parse(url).host ?: return url"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo p1, "w"

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "tot"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo p1, "q"

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCard;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/search/card/SharpCard;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->setSharpCard(Lcom/kakao/talk/activity/search/card/SharpCard;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0805c7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->setHardwareAcceleration(Z)V

    .line 9
    :cond_0
    iget p2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->i:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->setSharpCardIndex(I)V

    .line 10
    new-instance p2, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/search/result/web/WebResultFragment$setUp$1;-><init>(Lcom/kakao/talk/search/result/web/WebResultFragment;Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->setSharpSearchWebLayoutListener(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    iget v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/result/web/WebResultFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/result/web/WebResultFragment$onCreate$1;-><init>(Lcom/kakao/talk/search/result/web/WebResultFragment;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/search/UtilsKt;->a(Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c03a2

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->webLayout:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    const-string/jumbo v0, "webLayout"

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->webLayout:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    if-eqz p3, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "card"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "item"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/kakao/talk/search/result/SearchResultTabItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/search/result/web/WebResultFragment;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/search/result/SearchResultTabItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dc"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/search/result/SearchResultTabItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "need_geopos"

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->h:Lcom/kakao/talk/search/result/SearchResultTabItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/search/result/SearchResultTabItem;->c()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 10
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 11
    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    .line 12
    :catch_0
    :goto_0
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/search/result/web/WebResultFragment;->a(Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;Lorg/json/JSONObject;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->webLayout:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "webLayout"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->webLayout:Lcom/kakao/talk/search/result/web/GlobalSearchWebLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/web/WebResultFragment;->_$_clearFindViewByIdCache()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/result/web/WebResultFragment;->j:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {p1, p2, p3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
