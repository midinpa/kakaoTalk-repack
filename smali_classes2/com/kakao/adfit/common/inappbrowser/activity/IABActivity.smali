.class public final Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "IABActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u000eH\u0014J\u0008\u0010\u001a\u001a\u00020\u000eH\u0014J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "durationEventUrls",
        "",
        "",
        "isWebLanding",
        "",
        "landingUrl",
        "startTime",
        "",
        "webLayout",
        "Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;",
        "finish",
        "",
        "hasNewLandingUrl",
        "intent",
        "Landroid/content/Intent;",
        "init",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "onPause",
        "onResume",
        "sendDurationEvent",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

.field public static final g:Ljava/lang/String; = "inAppBrowserUrl"

.field public static final h:Ljava/lang/String; = "durationEvents"


# instance fields
.field public b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->f:Ljava/util/List;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "y"

    goto :goto_0

    :cond_0
    const-string v2, "n"

    .line 10
    :goto_0
    new-instance v9, Lcom/iap/ac/android/z9/k;

    const-string v3, "^https?://kyson(-[a-zA-Z]+)?\\.ad\\.daum\\.net/.*"

    invoke-direct {v9, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v3}, Lcom/iap/ac/android/z9/k;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "duration_time"

    .line 15
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "web_landing_type"

    .line 16
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "d"

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 23
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "[DURATION_TIME]"

    move-object v5, v1

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[DURATION_WEB_LANDING_TYPE]"

    move-object v5, v2

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_2
    invoke-virtual {v10, v3}, Lcom/kakao/adfit/ads/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Z

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "inAppBrowserUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Z

    return p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "inAppBrowserUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Ljava/lang/String;

    const-string v0, "durationEvents"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "webLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_hold:I

    sget v1, Lcom/kakao/adfit/ads/R$anim;->adfit_inapp_view_hide:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "webLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f()V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i()V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/adfit/ads/R$anim;->adfit_inapp_view_show:I

    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_hold:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Lcom/kakao/adfit/ads/R$layout;->adfit_inapp_browser:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;-><init>(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->setCommonWebViewListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p1, "webLayout"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a()V

    return-void

    :cond_0
    const-string/jumbo v0, "webLayout"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reload InAppBrowser"

    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d()V

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "webLayout"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void

    :cond_0
    const-string/jumbo v0, "webLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :cond_0
    const-string/jumbo v0, "webLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
