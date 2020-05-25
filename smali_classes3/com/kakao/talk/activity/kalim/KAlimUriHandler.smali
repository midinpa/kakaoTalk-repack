.class public final Lcom/kakao/talk/activity/kalim/KAlimUriHandler;
.super Ljava/lang/Object;
.source "KAlimUriHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/kalim/KAlimUriHandler;",
        "",
        "()V",
        "handleUri",
        "",
        "context",
        "Landroid/content/Context;",
        "appUrl",
        "webUrl",
        "downloadId",
        "startOverlayActivityForResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final a:Lcom/kakao/talk/activity/kalim/KAlimUriHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;

    invoke-direct {v0}, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a:Lcom/kakao/talk/activity/kalim/KAlimUriHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "talk_more_news"

    .line 1
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    const-string p4, "kakaotalk"

    aput-object p4, p3, v1

    const/4 p4, 0x1

    const-string v3, "alphatalk"

    aput-object v3, p3, p4

    .line 3
    invoke-static {p2, p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3, v2}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p3, p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p4, 0x10000000

    .line 6
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object p2

    .line 9
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "IntentUtils.getInAppBrowserIntent(context, webUrl)"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 14
    sget-object v2, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a:Lcom/kakao/talk/activity/kalim/KAlimUriHandler;

    invoke-virtual {v2, p4, p2}, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 15
    sget-object p4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_1

    :cond_3
    move-object p4, v0

    :goto_1
    if-eqz p4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-object p3

    .line 19
    :cond_6
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    invoke-static {p1, p4}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "IntentUtils.getPackageMa\u2026tent(context, downloadId)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 22
    sget-object v2, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a:Lcom/kakao/talk/activity/kalim/KAlimUriHandler;

    invoke-virtual {v2, p3, p2}, Lcom/kakao/talk/activity/kalim/KAlimUriHandler;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    sget-object p3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p4

    :catch_0
    const p1, 0x7f110822

    const/4 p2, 0x6

    .line 26
    invoke-static {p1, v1, v1, p2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3d3

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
