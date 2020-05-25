.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;
.super Ljava/lang/Object;
.source "PayNewMembershipHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1c20

    const/16 v2, 0x1b58

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    const v3, 0x7f090d7e

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    const-string v5, "toolbar"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    const/4 v8, 0x3

    new-array v8, v8, [Landroidx/core/util/Pair;

    iget-object v9, v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->backgroundView:Landroid/view/View;

    const-string v10, "layout"

    .line 8
    invoke-static {v9, v10}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgLogo:Landroid/widget/ImageView;

    const-string v9, "logo"

    .line 9
    invoke-static {v3, v9}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v8, v6

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-static {v6, v5}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    aput-object v5, v8, v3

    .line 11
    invoke-static {v4, v8}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-static {v4, v0, v2, v3}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v3, v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    new-array v4, v6, [Landroidx/core/util/Pair;

    iget-object v6, v3, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-static {v6, v5}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 19
    invoke-static {v3, v4}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 22
    invoke-static {v4, v0, v1, v3}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->e()V

    :cond_3
    const v0, 0x7f0917d7

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->c(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->j:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object p1

    .line 32
    invoke-static {v0, p1, v2, v3}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    invoke-static {v0, p1, v1, v3}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_9

    .line 36
    :try_start_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BROWSER"

    .line 37
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SCHEME"

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "WEBVIEW"

    .line 39
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    const-string v1, "money"

    invoke-static {v0, p1, v3, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 43
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    const/16 v0, 0x1c84

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->d(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    return-void
.end method
