.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayCertOrganizationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;,
        Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$HeaderHolder;,
        Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;,
        Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->b()Ljava/lang/String;

    move-result-object v7

    const-string v4, "\uc5f0\uacb0\ub41c\uc778\uc99d_\ud074\ub9ad"

    const-string v5, "connected"

    const-string v6, "connected"

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "termsMore"

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->l()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REGISTERED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f111336

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    const v2, 0x7f111335

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/u3/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/u3/b;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;->b(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/u3/d;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/u3/d;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b:Z

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;

    .line 10
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;)Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;->b(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;->c(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a:Landroid/app/Activity;

    const v5, 0x7f111339

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s %s"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;->d(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/u3/c;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/u3/c;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;

    .line 18
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->b(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->c(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/u3/e;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/u3/e;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->c(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/u3/f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/u3/f;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$HeaderHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06fc

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$HeaderHolder;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06fb

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$FooterHolder;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06fe

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OnItemHolder;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06fd

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Landroid/view/View;)V

    return-object p2
.end method
