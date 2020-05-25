.class public Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;
.super Ljava/lang/Object;
.source "AppLinkProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;,
        Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;,
        Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

.field public c:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->c:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x41

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->c()V

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->d()V

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b()V

    :goto_1
    return-void

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context or AppLinkable null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d3

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    invoke-interface {v1}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->c:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->c:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    instance-of v1, v0, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    .line 3
    new-instance v1, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/kakao/talk/model/MoreFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->b:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;

    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "talk_more_services"

    invoke-static {v3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->c:Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;->c()V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "link url empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
