.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->invoke(Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "context ?: return@subscribe"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;->c()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;->b()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;->b()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;->b()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Link;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;->a()Lcom/kakao/talk/sharptab/log/ClickLog;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "talk_channel_main"

    .line 11
    invoke-static {v7}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-static {v0, v6, v7}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v3}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    .line 14
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0, v6}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-static {v0, v4}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IntentUtils.getPackageMa\u2026ent(context, packageName)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/content/Intent;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_5
    return-void

    .line 23
    :cond_6
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Link;->getAllowAuthHeader()Z

    move-result v2

    invoke-virtual {v0, v1, v5, p1, v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
